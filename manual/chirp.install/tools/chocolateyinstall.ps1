$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.06.08'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170608/chirp-daily-20170608-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '42033778f84b4155afcb024d0ddb03ec890f8b7c'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
