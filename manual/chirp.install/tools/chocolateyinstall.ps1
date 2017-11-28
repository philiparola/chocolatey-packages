$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.11.25'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20171125/chirp-daily-20171125-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '0dd3b7298fff3691ec0f1cf40fed1d68422948be'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
