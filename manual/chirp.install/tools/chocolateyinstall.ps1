$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.02.12'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170212/chirp-daily-20170212-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '1e8b2a110a1f839f4142beba86608c270ede82ea'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
