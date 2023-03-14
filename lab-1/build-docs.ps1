./build-diagrams.ps1

Get-Command pandoc -ErrorAction Stop | Out-Null

Write-Output "Building docs..."
pandoc ./specs.md -o specs.html

Write-Output "`nDone."
