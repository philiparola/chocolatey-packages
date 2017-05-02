$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.04.30'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170430/chirp-daily-20170430-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'a6f9b8ebf32f0cdd21eb53b9185057f8d898fc47'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
