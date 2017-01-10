$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.01.08'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170108/chirp-daily-20170108-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '2d04acf32be07f290d27431534526f0ca31f1ea0'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
