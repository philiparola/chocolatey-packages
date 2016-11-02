$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.11.02'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20161102/chirp-daily-20161102-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '80f5383bb8d68a18c3aa0a882b2e2e0dea687184'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
