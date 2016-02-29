$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.02.29'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160229/chirp-daily-20160229-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
