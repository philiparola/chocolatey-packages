﻿$ErrorActionPreference = 'Stop';

$packageName= 'CHIRP.install'
$version	= '2016.04.19'
$url        = 'http://trac.chirp.danplanet.com/chirp_daily/daily-20160419/chirp-daily-20160419-installer.exe'
$fileType = 'exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
