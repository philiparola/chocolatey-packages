$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.06.18'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170618/chirp-daily-20170618-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '2a2f600a569f87bec02b02395e44320e60f88a9d'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
