@echo off

echo Compiling archive(s) from "%cd%"... && echo:
rem path to archiving application executable
set archiver_exe="C:\Program Files\7-Zip\7z"

echo Generating build artifacts... && echo:
rem set package-common output path relative to the parent of the working directory and name the local-output after the working directory
for %%I in (.) do set output=..\out\%%~nxI

mkdir %output% && echo Created output directory, "%output%".
rem create the output directory and then for each subfolder in the working directory, compile a corresponding pk3
for /d %%G in (*) do %archiver_exe% a -tzip %output%\%%G.pk3 .\%%G\* && echo Finished compiling archive to %%G.pk3!

echo: && echo Done. && pause
