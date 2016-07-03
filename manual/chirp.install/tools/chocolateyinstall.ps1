$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.07.02'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160702/chirp-daily-20160702-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
