[string]$test = “12/28/2016 5:45:16”

$yourDOB=Get-Date $test.Split()[0] -Format D
Write-Host " Your date of birth is $yourDOB"
