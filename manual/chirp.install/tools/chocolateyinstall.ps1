$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.05.01'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170501/chirp-daily-20170501-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'a10e4649f7cf7f739f990f09a013695ff7dfaa5b'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
