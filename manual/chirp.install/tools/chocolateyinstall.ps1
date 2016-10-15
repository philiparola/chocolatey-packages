$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.10.14'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20161014/chirp-daily-20161014-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '5a682cf4680bfdfcf7072243ae6bebd71477813e'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
