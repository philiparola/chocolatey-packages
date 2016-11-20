$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.11.20'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20161120/chirp-daily-20161120-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'de75affd043006b183a024a391bc25323b8d1144'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
