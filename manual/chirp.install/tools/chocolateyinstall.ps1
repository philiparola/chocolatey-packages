$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.08.30'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160830/chirp-daily-20160830-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'A57F34DB2E43C1875ACF9E04CE6294FB4B10948CE276E44A0BCA479AEE94A815'
$checksumType = 'sha256'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
