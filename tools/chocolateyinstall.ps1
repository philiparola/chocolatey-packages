$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.03.28'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160328/chirp-daily-20160328-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
