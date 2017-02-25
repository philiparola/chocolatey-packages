$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.02.22'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170222/chirp-daily-20170222-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'af1004b85205416f8f8741492f0850d3cab86887'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
