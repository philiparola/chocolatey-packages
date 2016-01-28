$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.01.28'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160128/chirp-daily-20160128-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
