$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.01.24'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170124/chirp-daily-20170124-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'c99a6a35683dd3bff61faafc5b54aa35fa21fc62'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
