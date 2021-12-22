[CmdletBinding()]
param (
    [string] $Path = "./names.txt"
    )

$names = cat $Path

foreach ($name in $names){
    echo "Hello $name!"
}