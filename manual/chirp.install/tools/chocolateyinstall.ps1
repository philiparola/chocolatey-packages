$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.10.13'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20171013/chirp-daily-20171013-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'b3229aefb230ceaf2f8903f527d4ad5a23f3e18c'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
