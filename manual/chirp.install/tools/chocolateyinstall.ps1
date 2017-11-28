$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.11.20'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20171120/chirp-daily-20171120-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'e77cafd6d71a22e5db3127a6d4d120bc64a60be6'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
