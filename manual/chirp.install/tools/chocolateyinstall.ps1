$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.05.26'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170526/chirp-daily-20170526-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'e9ddfbab1b40dbe812002b2581a6de50f2bcee6d'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
