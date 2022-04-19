$i = 1
while ($i -lt 255) {
ping  -n 2 10.64.32.$i

  if ($? -eq $true) {
  write-host "Ping 10.64.32.$i is successful" >> Alive-Hosts.txt
  } 
$i = $i + 1
}