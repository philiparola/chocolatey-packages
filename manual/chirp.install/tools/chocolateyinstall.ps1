$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.11.16'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20161116/chirp-daily-20161116-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'fe469fea1165b981412b41344e6105da9a8be102'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
