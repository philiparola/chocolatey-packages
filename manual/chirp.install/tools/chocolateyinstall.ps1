$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.03.08'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170308/chirp-daily-20170308-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'b65043cf921982ea2f06cabf6f7c1c220583cddf'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
