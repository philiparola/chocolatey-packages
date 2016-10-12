$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.10.10'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20161010/chirp-daily-20161010-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '40a92e7a3dadc3aebc5335516e5fcee5c320d736'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
