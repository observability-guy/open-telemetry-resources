$archive = "opentelemetry-dotnet-instrumentation-windows.zip"
$version = "v1.0.0"
$dlUrl = "https://github.com/open-telemetry/opentelemetry-dotnet-instrumentation/releases/download/$Version/$archive"
$path = "C:\temp\openTel"
$dlPath = Join-Path $Path $archive
$InstallDir = "C:\Tools\OpenTel"
Invoke-WebRequest -Uri $dlUrl -OutFile $dlPath -UseBasicParsing
  
Expand-Archive $dlPath $installDir -Force