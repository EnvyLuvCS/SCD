dotnet publish .\src\SCD.sln -p:PublishProfile=win-x64 /p:DebugType=None -p:IncludeNativeLibrariesForSelfExtract=true -v quiet -c Release
dotnet publish .\src\SCD.sln -p:PublishProfile=win-x86 /p:DebugType=None -p:IncludeNativeLibrariesForSelfExtract=true -v quiet -c Release
dotnet publish .\src\SCD.sln -p:PublishProfile=win-arm64 /p:DebugType=None -p:IncludeNativeLibrariesForSelfExtract=true -v quiet -c Release
dotnet publish .\src\SCD.sln -p:PublishProfile=win-arm /p:DebugType=None -p:IncludeNativeLibrariesForSelfExtract=true -v quiet -c Release
dotnet publish .\src\SCD.sln -p:PublishProfile=linux-x64 /p:DebugType=None -p:IncludeNativeLibrariesForSelfExtract=true -v quiet -c Release
dotnet publish .\src\SCD.sln -p:PublishProfile=linux-arm /p:DebugType=None -p:IncludeNativeLibrariesForSelfExtract=true -v quiet -c Release
dotnet publish .\src\SCD.sln -p:PublishProfile=osx-x64 /p:DebugType=None -p:IncludeNativeLibrariesForSelfExtract=true -v quiet -c Release