$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.12.28'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20171228/chirp-daily-20171228-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '33c69ea8be0efb846ba55d2a405fc273bda53bc8'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
