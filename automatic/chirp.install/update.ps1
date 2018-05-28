# Derived from https://github.com/majkinetor/au-packages/blob/master/cpu-z.install/update.ps1
import-module au

$releases = 'https://trac.chirp.danplanet.com/chirp_daily/LATEST/'

function global:au_SearchReplace {
   @{
        ".\tools\chocolateyInstall.ps1" = @{
            "(?i)(^\s*url\s*=\s*)('.*')"          = "`$1'$($Latest.URL32)'"
            "(?i)(^\s*url64bit\s*=\s*)('.*')"     = "`$1'$($Latest.URL32)'"
            "(?i)(^\s*checksum\s*=\s*)('.*')"     = "`$1'$($Latest.Checksum32)'"
            "(?i)(^\s*checksum64\s*=\s*)('.*')"   = "`$1'$($Latest.Checksum32)'"
            "(?i)(^\s*packageName\s*=\s*)('.*')"  = "`$1'$($Latest.PackageName)'"
            "(?i)(^\s*fileType\s*=\s*)('.*')"     = "`$1'$($Latest.FileType)'"
        }
    }
}

function global:au_GetLatest {
    $re = 'cpu-z.+exe'

    $download_page = Invoke-WebRequest -Uri $releases -UseBasicParsing
    $url = $download_page.links | ? href -match $re | select -First 1 -Expand href

    $download_page = Invoke-WebRequest -Uri "http://www.cpuid.com/$url" -UseBasicParsing
    $url = $download_page.links | ? href -match $re | select -First 1 -Expand href

    $current_checksum = (gi $PSScriptRoot\tools\chocolateyInstall.ps1 | sls '\bchecksum\b') -split "=|'" | Select -Last 1 -Skip 1
    if ($current_checksum.Length -ne 64) { throw "Can't find current checksum" }
    $remote_checksum  = Get-RemoteChecksum $url
    if ($current_checksum -ne $remote_checksum) {
        Write-Host 'Remote checksum is different then the current one, forcing update'
        $global:au_old_force = $global:au_force
        $global:au_force = $true
    }

    @{
        Version    = $url -split '[_-]' | select -Last 1 -Skip 1
        URL32      = $url
        Checksum32 = $remote_checksum
    }
}

if ($MyInvocation.InvocationName -ne '.') { # run the update only if script is not sourced
    update -ChecksumFor none
    if ($global:au_old_force -is [bool]) { $global:au_force = $global:au_old_force }
}
