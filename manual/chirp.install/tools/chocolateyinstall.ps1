$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.03.07'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170307/chirp-daily-20170307-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '047ef37f32f7cd122330ca2a65d7d3c5093288bd'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
