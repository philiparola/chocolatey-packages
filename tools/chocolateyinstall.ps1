$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.06.01'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160601/chirp-daily-20160601-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
