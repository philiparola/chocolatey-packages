$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2018.05.19'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20180519/chirp-daily-20180519-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'e53dcea27f7d579fa53e9a3e7f522565c84b6096'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
