$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.09.26'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160926/chirp-daily-20160926-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '55a6bf4bd927df4f29ed5baed7dd7b1e6e8f18f0'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
