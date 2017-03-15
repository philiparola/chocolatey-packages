$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.03.09'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170309/chirp-daily-20170309-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'bb6893e7e6e5ab269304126e006707ece2738d5a'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
