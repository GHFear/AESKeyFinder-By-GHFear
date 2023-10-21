echo off


for %%a in (*.exe) do ( scripts\quickbms_4gb_files.exe -Q scripts\checkVLV.bms "%%a" 
)

pause

for %%a in (*.exe) do ( scripts\quickbms_4gb_files.exe -Q scripts\EngineVersion.bms "%%a" 
)

pause

for %%a in (*.exe) do ( scripts\quickbms_4gb_files.exe -q scripts\findaes.bms "%%a" 
)

for %%a in (*.exe) do ( scripts\quickbms_4gb_files.exe -q scripts\findaes2.bms "%%a" 
)

for %%a in (*.exe) do ( scripts\quickbms_4gb_files.exe -q scripts\findaes3.bms "%%a" 
)


pause