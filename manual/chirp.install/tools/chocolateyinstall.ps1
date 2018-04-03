$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2018.03.31'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20180331/chirp-daily-20180331-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'eb960951c3e3a0dd77a6bdc2fc9f1f576da0e6c5'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
