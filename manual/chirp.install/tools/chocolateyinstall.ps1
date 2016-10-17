$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.10.17'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20161017/chirp-daily-20161017-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '747c2080916a8813e37591b95063a569fb76e1cf'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
