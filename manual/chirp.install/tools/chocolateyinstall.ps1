$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.07.06'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160706/chirp-daily-20160706-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
