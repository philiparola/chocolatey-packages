$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.11.23'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20161123/chirp-daily-20161123-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'e8393ef8fead67142c37c3151175cf352a7a2193'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
