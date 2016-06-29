$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.06.23'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160623/chirp-daily-20160623-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
