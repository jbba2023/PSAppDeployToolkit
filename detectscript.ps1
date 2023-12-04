$File = "c:\users\public\Desktop\The Pebble Group PLC - Sharepoint.url"
if (Test-Path $File) {
    write-output "lnk file detected, exiting"
    exit 0
}
else {
    exit 1
}