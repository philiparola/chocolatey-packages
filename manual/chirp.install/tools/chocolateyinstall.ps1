$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2018.04.12'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20180412/chirp-daily-20180412-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '83971a81237b6792f0bb35bf24852f400b63c4ef'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
