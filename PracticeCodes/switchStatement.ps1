
$choice = Read-Host " Enter your choice "

switch ($choice)
{
    1 {"It is one."}
    2 {"It is two."
        gci }
    3 {"It is three."
        Get-date
        get-host "stop"
        gci;break}
    4 {"It is four."}
    3 {"Three again."}
}