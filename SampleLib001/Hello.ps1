write-host "inside the Powershell file of vs.net"
write-host $env:WORKSPACE
get-item -path $env:WORKSPACE
