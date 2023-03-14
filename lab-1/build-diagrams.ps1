Get-Command java -ErrorAction Stop | Out-Null
Get-ChildItem ../plantuml.jar -ErrorAction Stop | Out-Null

Write-Output "Building diagrams...`n"

java -jar ../plantuml.jar *.pu -progress

Write-Output "`nDone."
