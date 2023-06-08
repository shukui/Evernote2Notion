@echo off
set "enex2notionPath= copy your enex2notion.exe path here"
set "folderPath = copy your .enex files path here"
set "token= copy your token and paste here"

for /r "%folderPath%" %%F in (*.enex) do (
    echo Running enex2notion.exe on "%%~nxF"
    "%enex2notionPath%" --done-file log.txt --token %token% "%%~F"
    echo.
)

echo All files processed.
