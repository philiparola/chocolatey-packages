$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.02.10'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170210/chirp-daily-20170210-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '6864d753e901e03953e4bb291ab17c3fca3ab204'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
