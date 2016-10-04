$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.10.04'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20161004/chirp-daily-20161004-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '99185b1ed3697f60790ee9fd2d4ce0b7a3a16035'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
