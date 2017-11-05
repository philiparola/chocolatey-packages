$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.10.08'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20171008/chirp-daily-20171008-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'e83affc84a93f79b5dd9dce67e0be715c9ea23f6'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
