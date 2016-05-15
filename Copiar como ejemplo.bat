@echo off & cls
for /f "tokens=*" %%A in ('CD') do set UBICACION=%%A
echo IF NOT EXIST "%ProgramFiles(x86)%\Arduino\examples\Teensy\Base" (MD "%ProgramFiles(x86)%\Arduino\examples\Teensy\Base")>copy.bat
echo copy "%UBICACION%\Base.ino" "%ProgramFiles(x86)%\Arduino\examples\Teensy\Base">>copy.bat
echo attrib +R "%ProgramFiles(x86)%\Arduino\examples\Teensy\Base\Base.ino">>copy.bat
echo del "%UBICACION%\copy.bat">>copy.bat
powershell Start-Process copy.bat -Verb runAs