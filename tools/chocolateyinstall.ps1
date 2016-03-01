$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.03.01'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160301/chirp-daily-20160301-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
