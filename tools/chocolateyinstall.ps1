$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2015.12.01'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20151201/chirp-daily-20151201-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
