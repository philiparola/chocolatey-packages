$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.08.02'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160731/chirp-daily-20160731-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
