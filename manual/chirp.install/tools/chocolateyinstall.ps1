$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.11.14'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20161114/chirp-daily-20161114-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '75b10c1999909bab3acaf91ba83d0101e8162d4e'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
