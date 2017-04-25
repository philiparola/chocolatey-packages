$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.04.20'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170420/chirp-daily-20170420-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '812d5186a4cba8097b0b85cd6557322a898050ee'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
