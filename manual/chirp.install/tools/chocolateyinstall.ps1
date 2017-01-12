$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.01.11'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170111/chirp-daily-20170111-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'd81a70d55fb81957a3a8b5296ac9e386b7accc24'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
