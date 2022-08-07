$country= Read-Host "Enter your country"

if($country -ceq "Canada")
 { Write-Host " You are welcome "}
else
  { Write-Host "Sorry you are not allowed "}