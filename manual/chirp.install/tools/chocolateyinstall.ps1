$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.04.14'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170414/chirp-daily-20170414-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'a6023a7afadf08878ec971034760e98a370962be'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
