$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2018.05.10'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20180510/chirp-daily-20180510-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'dfa6099f4f81743e013f913fbf8cb5879573c1f9'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
