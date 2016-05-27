$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.05.27'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160527/chirp-daily-20160527-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
