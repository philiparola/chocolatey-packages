$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.05.13'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160513/chirp-daily-20160513-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
