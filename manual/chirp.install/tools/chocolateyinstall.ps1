$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.07.03'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160703/chirp-daily-20160703-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
