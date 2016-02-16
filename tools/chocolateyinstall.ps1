$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.02.10'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160215/chirp-daily-20160215-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
