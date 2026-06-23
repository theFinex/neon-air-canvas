# Neon Air Canvas — run locally. Camera needs http (not file://). Use Chrome or Edge.
$port=8500
Write-Host "Neon Air Canvas -> http://localhost:$port/   (open in Chrome/Edge, allow camera)"
py -3.14 -m http.server $port --directory $PSScriptRoot
