set source_port="E:\Games\DOOM\Zandronum\zandronum.exe"
for %%I in (.) do set dir_name=%%~nxI
%source_port% -file HUD_ZANDRONUM -file SMWGuns9M -file CSDMO_LOWRES -file CSDMO_BASE
