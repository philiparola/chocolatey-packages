$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.10.12'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20161012/chirp-daily-20161012-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '634d97f8d849129fb40764c46410212a936254ec'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
