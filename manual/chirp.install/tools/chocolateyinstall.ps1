$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.03.29'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170329/chirp-daily-20170329-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '0f26fcaf8f13aad023d4e4acc8335a319da91c4e'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
