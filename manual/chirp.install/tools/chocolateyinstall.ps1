$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.03.21'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170324/chirp-daily-20170324-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '1b180f522d4da0b21fb8a6ffe5edfd139c145676'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
