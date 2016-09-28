$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.09.28'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160928/chirp-daily-20160928-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '76290db9cfcb3a301f4aa763ba7eeac3f470ca2d'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
