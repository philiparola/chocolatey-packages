$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.03.23'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160323/chirp-daily-20160323-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
