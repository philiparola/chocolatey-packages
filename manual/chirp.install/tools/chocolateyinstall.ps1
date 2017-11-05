$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.10.12'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20171012/chirp-daily-20171012-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'b9086fb2ba36216a2e9df34d8dff245fd2a5fcb9'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
