# This will just print "Hello you!"

Write-Host "Hello you!"

# To run the script type & "C:\Users\user\Documents\script.txt"
# OR you can press F5 to run the script



Get-WmiObject -Class Win32_OperatingSystem

# This command provides the registered username email address and the serial number and the version of windows installed


Get-WmiObject -Class Win32_OperatingSystem | Select-Object -Property CSName,FreeVirtualMemory

# This create a table with CSName and FreeVirtualMemory as the top field
# and below that we get the machine name and the free virtual memory on the machine

 


