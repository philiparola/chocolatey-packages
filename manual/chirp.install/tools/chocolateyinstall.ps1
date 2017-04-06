$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.03.30'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170330/chirp-daily-20170330-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '51ea52188dcdbf0dd32682dee9d0ec26a5c13b6b'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
