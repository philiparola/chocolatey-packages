$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.03.16'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160316/chirp-daily-20160316-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
