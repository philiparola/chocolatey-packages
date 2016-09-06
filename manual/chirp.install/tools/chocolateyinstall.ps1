$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.09.06'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160906/chirp-daily-20160906-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '012831CFA45E7CF816FB611D0389B71A88488B83AAF03B188F957419B10F9301'
$checksumType = 'sha256'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
