$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2018.03.09'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20180313/chirp-daily-20180313-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '54dac433888cb45244d8e0c8e0e5387fa22278f0'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
