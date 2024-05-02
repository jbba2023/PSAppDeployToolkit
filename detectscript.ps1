$driver = get-printerdriver | where-object {$_.Name -eq "Canon Generic PCL6 Driver"}
if ($driver -eq $nul)
{
    write-host "driver is nul"
    exit 1
}
else
{
    write-host "driver is not nul"
    exit 0
}