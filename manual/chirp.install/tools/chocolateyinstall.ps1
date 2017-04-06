$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.03.21'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170321/chirp-daily-20170321-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '8686087a018765ddf860c0d8ac8fe4f072c130e9'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
