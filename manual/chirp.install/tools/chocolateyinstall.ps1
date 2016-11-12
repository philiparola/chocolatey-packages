$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.11.12'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20161112/chirp-daily-20161112-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'afde1f0a395e252138e8ee965ce2406bae05a1a3'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
