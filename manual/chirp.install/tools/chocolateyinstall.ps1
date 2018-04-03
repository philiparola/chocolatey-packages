$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2018.03.25'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20180325/chirp-daily-20180325-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'
$checksum = '9477cdde82b017554ba730e24e99888ba19453ed'
$checksumType = 'sha1'

Install-ChocolateyPackage $packagename $fileType $silentArgs $url -checksum $checksum -checksumType $checksumType
