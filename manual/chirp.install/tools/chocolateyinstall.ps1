$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2018.01.15'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20180115/chirp-daily-20180115-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '08a25d4582a45e062c806ff2aea79514ad528a14'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
