$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.10.18'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20161018/chirp-daily-20161018-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'b25c5cc41242f48422fa4a1b7a1d762140049d98'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
