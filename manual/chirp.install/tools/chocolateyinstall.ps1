$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.08.16'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160816/chirp-daily-20160816-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
