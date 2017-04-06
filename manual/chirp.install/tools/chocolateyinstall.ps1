$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.04.01'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170401/chirp-daily-20170401-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '47db5a9050d3e2981bedae6f4ba2c102f26bf4a7'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
