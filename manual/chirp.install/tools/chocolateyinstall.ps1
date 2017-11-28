$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.11.26'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20171126/chirp-daily-20171126-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'e74f39bce0940136f5fb01ed0f1adf71d017d294'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
