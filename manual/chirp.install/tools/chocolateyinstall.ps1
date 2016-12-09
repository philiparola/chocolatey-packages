$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.12.08'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20161208/chirp-daily-20161208-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '14106bf032900eacd3305761d5aba57cb3de58f5'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
