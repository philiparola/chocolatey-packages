$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.04.01'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160401/chirp-daily-20160401-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
