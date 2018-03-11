$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2018.03.09'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20180309/chirp-daily-20180309-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'd6947848a791158238abef7d37e35a1a4b23d99a'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
