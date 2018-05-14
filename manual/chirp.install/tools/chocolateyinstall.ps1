$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2018.05.12'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20180512/chirp-daily-20180512-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '389b68dcde317668b512876a5f1bf83c19485ea9'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
