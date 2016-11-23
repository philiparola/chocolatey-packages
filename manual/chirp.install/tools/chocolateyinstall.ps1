$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.11.22'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20161122/chirp-daily-20161122-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '5e15337bf469c6a38254e96087b1ebeffdc81c26'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
