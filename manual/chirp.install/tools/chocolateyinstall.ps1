$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2018.02.10'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20180210/chirp-daily-20180210-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'd4fc18e9b2f6e76ccc148d1e44fab04d362cf46d'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
