$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2018.01.23'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20180123/chirp-daily-20180123-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'aa1149a47de4ab2ee2047af5c33411b16e642262'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
