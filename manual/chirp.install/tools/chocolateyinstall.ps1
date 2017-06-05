$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.06.02'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170602/chirp-daily-20170602-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '09f7604f58c52620965485e77d3878d88ec46d34'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
