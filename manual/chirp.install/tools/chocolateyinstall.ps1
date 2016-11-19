$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.11.17'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20161117/chirp-daily-20161117-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'fbc1b1fc787518762547c3fbdccb597b35155cf4'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
