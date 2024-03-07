#(New-Object -ComObject WScript.Network).AddWindowsPrinterConnection("\\MAN-PRINT-01.earth.com\BA-Secure-Print")

Try {
    (New-Object -ComObject WScript.Network).AddWindowsPrinterConnection("\\man-print-01.earth.com\ba-secure-print")
}
Catch {
    Exit 1
}

Exit 0