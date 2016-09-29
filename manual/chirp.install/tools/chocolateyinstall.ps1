$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.09.29'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160929/chirp-daily-20160929-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '69ffcd49f4ab8ee6267f52ce0e2adef0f4295209'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
