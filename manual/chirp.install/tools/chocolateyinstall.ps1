$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.09.05'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160905/chirp-daily-20160905-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '67633B73003D7D66EE6EAA68F25875D86BC96B75830F7C65616452D1E779019F'
$checksumType = 'sha256'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
