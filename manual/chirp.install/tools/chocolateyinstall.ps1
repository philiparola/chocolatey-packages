$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.01.15'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170115/chirp-daily-20170115-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '1e4dc9c8b91b9402ae69f36572e1bc960621b6cf'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
