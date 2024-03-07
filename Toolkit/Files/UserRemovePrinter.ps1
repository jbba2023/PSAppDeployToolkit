Try{
    (New-Object -ComObject WScript.Network).RemovePrinterConnection("\\MAN-PRINT-01.earth.com\BA-Secure-Print")

    }
Catch{
    Exit 1
}

Exit 0