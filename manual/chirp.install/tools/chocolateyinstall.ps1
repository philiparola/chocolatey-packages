$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.07.06'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170706/chirp-daily-20170706-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '7e2e7c0093485830eebda800bd49c5f260469d8d'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
