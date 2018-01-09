$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2018.01.04'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20180104/chirp-daily-20180104-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '0af0ab313d6c8f623788f6190b73a9e2a5d9dcd8'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
