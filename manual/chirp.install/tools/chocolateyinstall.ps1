$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.06.27'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170627/chirp-daily-20170627-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'a075b96bac365553f0f828c6f532a5c359c8b8bd'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
