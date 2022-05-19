pushd "%~dp0"

echo goingformsbuild

"%programfiles(x86)%\Microsoft Visual Studio\2019\Enterprise\MSBuild\Current\Bin\msbuild.exe" checker.csproj

popd
