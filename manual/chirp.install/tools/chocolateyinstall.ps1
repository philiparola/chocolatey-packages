$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.09.03'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160903/chirp-daily-20160903-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'D04A7DA6D5AE26F2CA70DE17E73E659A3D0D061BFD9EAF1277A957203435C635'
$checksumType = 'sha256'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
