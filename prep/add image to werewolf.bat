@echo off
::Only works on NTFS file system
::adds test.jpg to Aleternate data stream of werewolf.bat
type test.jpg>werewolf.bat:test.jpg

:: You can now copy from any NTFS to other NTFS and the image is hidden in the ADS
:: Newer command prompts will show the ADS with "DIR /R"
