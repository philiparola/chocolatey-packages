$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.09.23'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160923/chirp-daily-20160923-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'f41b516128ad069d896e4dd26735d7cb630e135a'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
