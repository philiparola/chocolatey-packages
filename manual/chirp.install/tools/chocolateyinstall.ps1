$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.06.03'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170603/chirp-daily-20170603-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '3c8732e48379b7f9e348a196f9a5a020d592c38d'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
