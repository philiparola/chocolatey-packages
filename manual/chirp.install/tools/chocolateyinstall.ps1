$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.06.04'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160604/chirp-daily-20160604-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
