$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.08.19'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160819/chirp-daily-20160819-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
