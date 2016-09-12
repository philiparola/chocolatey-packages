$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.09.11'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160911/chirp-daily-20160911-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '9abef932a2de0d8de29bf13f3ce2a2a9b9d5aa1c'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
