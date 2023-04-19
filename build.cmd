REM rmdir /s /q "%USERPROFILE%\.nuget\packages\myprefix.defineglobalnugetprefix"
git clean -fdx
cd %~dp0DefineGlobalNuGetPrefix
dotnet build
cd..
cd %~dp0ConsumeGlobalNuGetPrefix 
dotnet build
pause