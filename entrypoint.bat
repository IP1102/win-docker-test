@echo off
echo Creating a file in the container...
echo This is a test file created by the container. > C:\testfile.txt
echo File created: C:\testfile.txt

echo Creating a folder in the container...
mkdir C:\testFolder

@REM echo Moving the file to the host...
@REM powershell.exe -Command "Move-Item -Path 'C:\\testfile.txt' -Destination 'C:\\Users\\indra\\Documents'"

echo File moved to host.
pause
