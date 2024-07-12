@echo off
setlocal enabledelayedexpansion

rem This sorts the text files on Drive C: by date.
echo Sorting text files by date...
echo ====================================================
cd C:\
dir /a-d /o:d *.txt
echo ====================================================
pause

rem This archives the older files to a folder on Drive Z:
echo Archiving older files to Z:\Archive...
echo ====================================================
if not exist Z:\Archive mkdir Z:\Archive
for %%i in (*.txt) do (
    move "%%i" Z:\Archive
)
echo ====================================================
pause

rem This sorts the archived files by size.
echo Sorting archived files by size...
echo ====================================================
cd /d Z:\Archive
dir /o:s *.txt
echo ====================================================
pause

rem This prompts the user for permission to delete old, large files.
choice /c yn /m "Do you want to delete old and large files?"
echo ====================================================
if errorlevel 2 (
    echo Deletion canceled. No old and large files were removed.
) else (
     for %%i in (*.txt) do (
        del "%%i"
    )
    echo The old and large files have been deleted.
)
echo ====================================================
pause

echo ====================================================
echo Goodbye

