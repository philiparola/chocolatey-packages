$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.06.07'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170607/chirp-daily-20170607-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '1e566a7f22f86713cd21f16decfe0333f868f0d7'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
