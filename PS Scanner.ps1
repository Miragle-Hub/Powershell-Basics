write-host "Simple Handy Port scan `n" -ForegroundColor Black -BackgroundColor Green
$targetHost = Read-Host "Enter the target host or IP address"
$portRange = 1..100       # Specify the range of ports to scan

foreach ($port in $portRange) {
    $tcpClient = New-Object System.Net.Sockets.TcpClient
    $portStatus = $tcpClient.BeginConnect($targetHost, $port, $null, $null)
    Start-Sleep -Milliseconds 200  # Add a small delay for stability

    if ($portStatus.AsyncWaitHandle.WaitOne(50, $false)) {
        Write-Host "Port $port is open"
        $tcpClient.EndConnect($portStatus) | Out-Null
    } else {
        Write-Host "Port $port is closed"
    }

    $tcpClient.Close()
}
