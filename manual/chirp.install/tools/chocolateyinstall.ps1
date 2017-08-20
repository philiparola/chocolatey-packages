$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.07.14'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170714/chirp-daily-20170714-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '8b06e92010c0766fdcb5bac51d47beaa5aa868fb'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
