$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.12.29'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20171229/chirp-daily-20171229-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '30dd5dbdfc330bd3a8d3a403990229c200fb89a1'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
