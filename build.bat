pushd "%~dp0"

echo goingformsbuild

"%programfiles(x86)%\Microsoft Visual Studio\2022\Enterprise\MSBuild\Current\Bin\msbuild.exe" checker.csproj

popd
