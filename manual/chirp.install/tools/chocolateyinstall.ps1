$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.07.17'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160717/chirp-daily-20160717-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
