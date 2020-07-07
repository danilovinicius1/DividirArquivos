$i=0; Get-Content d:\temp\leituras.txt -ReadCount 500000 | %{$i++; $_ | Out-File d:\temp\out_$i.txt}
