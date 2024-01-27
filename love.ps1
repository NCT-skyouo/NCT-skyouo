$OutputEncoding = [System.Text.Encoding]::UTF8

Write-Host "   <3<3      <3<3" -ForegroundColor red
Write-Host "  <3<3<3    <3<3<3" -ForegroundColor red

for ($i = 0; $i -le 4; $i++) {
    for ($j = 0; $j -lt $i; $j++) {
        Write-Host "  " -ForegroundColor red -NoNewline
    }

    for ($j = 0; $j -le (4 - $i) * 2 + 1; $j++) {
        Write-Host "<3" -ForegroundColor red -NoNewline
    }
    
	if ($i -ne 5) {
		Write-Host ""
	}
}
