$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.08.18'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160818/chirp-daily-20160818-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
