$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2018.03.14'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20180314/chirp-daily-20180314-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '3e6a0ae1e706c2130b017eebbfb104e985dfba59'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
