$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.12.20'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20161220/chirp-daily-20161220-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'd909623f28aaa7cfc44ce2826aaad978c40af97c'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
