$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2018.03.24'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20180324/chirp-daily-20180324-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '0ff286f19a6ae48a1980eb644326766fff427054'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
