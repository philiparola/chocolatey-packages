$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.09.30'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160930/chirp-daily-20160930-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'f6d23e101db60cc352e845f6d1a1cacf59b5d768'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
