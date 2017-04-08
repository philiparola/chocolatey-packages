$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.04.06'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170406/chirp-daily-20170406-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '399df06a2fd35da784d4a28f2a6ee38787a26918'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
