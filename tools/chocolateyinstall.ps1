$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.05.07'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160507/chirp-daily-20160507-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
