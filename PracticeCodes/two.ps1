#This is our second powershell script

### Store today's year in a variable called "year"
$year =(get-date -Uformat "%Y")

### Ask user's name and store it in a variable
$name=read-host "What is your name : "

write-host "Hello dear $name, you are in year $year"