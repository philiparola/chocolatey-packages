$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.05.18'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170518/chirp-daily-20170518-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'c22a78483f5ffd64f2107f2d457c069237ef244d'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
