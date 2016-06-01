$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.05.31'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160531/chirp-daily-20160531-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
