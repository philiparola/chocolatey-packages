$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2017.07.11'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20170711/chirp-daily-20170711-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '43f1e2866570d048706525ee0f17099ddc1cb5ed'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
