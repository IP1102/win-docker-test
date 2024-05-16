FROM mcr.microsoft.com/windows/servercore:ltsc2019

COPY entrypoint.bat C:\\entrypoint.bat

COPY dummy.txt C:\\dummy.txt

ENTRYPOINT [ "C:\\entrypoint.bat" ]