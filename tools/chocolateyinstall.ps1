$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.01.16'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160116/chirp-daily-20160116-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
