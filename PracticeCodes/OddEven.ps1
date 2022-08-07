
[int]$sum=0
[int]$i = 1
while ($i -le 10)
{
   [int]$num=read-host "Enter a number "

   write-host $num

   if($num % 2 -ne 0)
    { 
     write-host You entered odd number
      $sum = $sum + $num 
    }
    elseif($num -eq 9 ) 
    {
      Write-Host You entered 0 - bye
      break
    
     }
     $i++
     }
    Write-host  Sum of numbers entered is $sum




  