$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.12.04'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20171204/chirp-daily-20171204-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '5d368a5f228f716fb5472f663fb014c1705d94c5'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
