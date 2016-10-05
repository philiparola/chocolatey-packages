$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.10.05'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20161005/chirp-daily-20161005-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'b5ab9e0efb784e9bc456ae0262a7c22cfc5de4b8'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
