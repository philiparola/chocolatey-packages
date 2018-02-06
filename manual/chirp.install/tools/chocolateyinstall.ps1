$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2018.02.04'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20180204/chirp-daily-20180204-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '541da6f41f347745ac5d35170fb86ab31c187a01'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
