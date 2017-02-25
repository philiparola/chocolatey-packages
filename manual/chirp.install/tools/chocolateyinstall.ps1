$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.02.17'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170217/chirp-daily-20170217-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = 'f432b217401ac5dadabdfabc7be7eb93dff8e086'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
