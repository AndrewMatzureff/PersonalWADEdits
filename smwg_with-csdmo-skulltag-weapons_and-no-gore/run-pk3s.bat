set source_port="E:\Games\DOOM\Zandronum\zandronum.exe"
for %%I in (.) do set cd_name=%%~nxI
set target=..\out\%cd_name%\
%source_port% -file "%target%CSDMO_BASE.pk3" -file "%target%CSDMO_LOWRES.pk3" -file "%target%HUD_ZANDRONUM.pk3" -file "%target%SMWGuns9M.pk3"
