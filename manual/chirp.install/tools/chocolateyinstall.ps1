$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.09.06'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160909/chirp-daily-20160909-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'd3ce6b6e18e3f4513ee3ce45c86104973c76a128'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
