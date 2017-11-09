$arguments = @{}
$packageParameters = $env:chocolateyPackageParameters
$ErrorActionPreference = 'Stop';
$packageName= 'OpenCV'
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://github.com/opencv/opencv/releases/download/3.3.0/opencv-3.3.0-vc14.exe'
$checksum = '4B3FB5136378689F21AFC1E660C3B0D8B00EF0A87853BCE7BBD930B4C86094D0'
$checksumType = 'sha256'
$installationPath = Get-ToolsLocation

if ($packageParameters) {
    $match_pattern = "\/(?<option>([a-zA-Z]+)):(?<value>([`"'])?([a-zA-Z0-9- _\\:\.]+)([`"'])?)|\/(?<option>([a-zA-Z]+))"
    $option_name = 'option'
    $value_name = 'value'

    if ($packageParameters -match $match_pattern ) {
        $results = $packageParameters | Select-String $match_pattern -AllMatches
        $results.matches | % {
            $arguments.Add(
            $_.Groups[$option_name].Value.Trim(),
            $_.Groups[$value_name].Value.Trim())
        }
    }
    else {
        Throw "Package Parameters were found but were invalid (REGEX Failure)"
    }

    if ($arguments.ContainsKey("InstallationPath")) {
        Write-Host "You chose to unzip OpenCV in" $arguments["InstallationPath"]
        $installationPath = $arguments["InstallationPath"]
    }
    else {
		Write-Host "No directory specified, installing to" $installationPath
	}

    if ($arguments.ContainsKey("Environment")) {
        Write-Host "Creating OPENCV_DIR environment variable."
        $newpath = [environment]::GetEnvironmentVariable("Path","User") + ";%OPENCV_DIR%\bin"
        [environment]::SetEnvironmentVariable("OPENCV_DIR",$arguments["Environment"],"User")
        [environment]::SetEnvironmentVariable("Path",$newpath,"User")
    }
    else {
        Write-Host "You will need to manually create an OPENCV_DIR environment variable then add %OPENCV_DIR%\bin to your PATH.  Read the OpenCV documentation for more details."
    }
}

else {
	Write-Host "No directory specified, installing to" $installationPath"."
	Write-Host "To install to a specific directory, pass '/InstallationPath:C:\path\to'. OpenCV will create its own folder within the directory you passed."
	Write-Host "You will need to manually create an OPENCV_DIR environment variable then add %OPENCV_DIR%\bin to your PATH."
    Write-Host "Alternately, you can rerun this and pass '/Environment:C:\path\to' Follow the OpenCV instructions on their website to figure out which directory you would want."
}

$packageArgs = @{
		packageName		= $packageName
		unzipLocation	= $installationPath
		fileType		= 'EXE'
		url				= $url
		checksum		= $checksum
		checksumType	= $checksumType
}

Install-ChocolateyZipPackage @packageArgs
