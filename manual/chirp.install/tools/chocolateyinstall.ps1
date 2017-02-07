$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.01.26'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170126/chirp-daily-20170126-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'e44204bff13492c39c5bfe5846e67fa097c34309'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
