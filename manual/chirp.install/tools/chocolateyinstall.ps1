$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.03.11'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170311/chirp-daily-20170311-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'aee7971c7b52b738816762d16d1910ad9bb25329'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
