$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.05.10'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170510/chirp-daily-20170510-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '86bf14514b39c7b4519a5eb4bd2c8d6cc25406a8'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
