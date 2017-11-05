$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.11.04'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20171104/chirp-daily-20171104-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'ecaa87dd4665d45955f6ba6f00cc34bf7421d73c'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
