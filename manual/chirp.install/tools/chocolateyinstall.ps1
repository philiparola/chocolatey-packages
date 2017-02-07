$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.02.07'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170207/chirp-daily-20170207-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'fd4a7192261efa8a02387136865d520bf51ec114'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
