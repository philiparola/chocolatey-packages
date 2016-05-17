$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.05.17'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160517/chirp-daily-20160517-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
