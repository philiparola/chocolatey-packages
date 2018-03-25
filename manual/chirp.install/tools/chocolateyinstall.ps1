$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2018.03.16'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20180316/chirp-daily-20180316-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'bcb437719762530c6aea94a1893ac37a2d141104'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
