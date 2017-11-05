$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.10.20'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20171020/chirp-daily-20171020-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '3e7e6784e7ff76fe9fce047c7829c2a8367bce8e'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
