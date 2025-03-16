:: Set the new system product name and system manufacturer
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v SystemProductName /t REG_SZ /d "NP960XFG-KC4UK" /f
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v SystemManufacturer /t REG_SZ /d "Samsung" /f

:: Start Samsung Notes
start shell:AppsFolder\SAMSUNGELECTRONICSCoLtd.SamsungNotes_wyx1vj98g3asy!App

:: Exit
exit
