set source_port="E:\Games\DOOM\Zandronum\zandronum.exe"
for %%I in (.) do set cd_name=%%~nxI
set target=..\out\%cd_name%\
%source_port% -file "%target%SMWGuns9M.pk3" -file "%target%CSDMO_BASE.pk3" -file "%target%CSDMO_HIGHRES.pk3" -file "%target%HUD_ZANDRONUM.pk3" -file "%target%glue.pk3"
