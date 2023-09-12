$env:OTEL_TRACES_EXPORTER="zipkin"
$env:OTEL_METRICS_EXPORTER="none"
$env:OTEL_LOGS_EXPORTER="none"
$env:OTEL_DOTNET_AUTO_TRACES_CONSOLE_EXPORTER_ENABLED="true"
$env:OTEL_DOTNET_AUTO_METRICS_CONSOLE_EXPORTER_ENABLED="true"
$env:OTEL_DOTNET_AUTO_LOGS_CONSOLE_EXPORTER_ENABLED="true"

$DOTNET_STARTUP_HOOKS = "C:\tools\OpenTel\net\OpenTelemetry.AutoInstrumentation.StartupHook.dll"

$env:DOTNET_STARTUP_HOOKS = $DOTNET_STARTUP_HOOKS

$ENV:OTEL_EXPORTER_ZIPKIN_ENDPOINT="http://localhost:9411/api/v2/spans"
