$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.09.24'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160924/chirp-daily-20160924-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '4c9b9443b48c3cea54d82bf1ed81193169c7a1b7'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
