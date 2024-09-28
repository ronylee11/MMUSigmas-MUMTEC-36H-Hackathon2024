$drive = Get-PSDrive -Name D -PSProvider FileSystem
$logFilePath = "C:\Users\starz\OneDrive\Documents\mumtech_output"  # Change this path as needed

# Create the log file and add a header (optional)
"Disk Usage Log - D Drive" | Out-File -FilePath $logFilePath
"Date: $(Get-Date)" | Out-File -Append -FilePath $logFilePath

while ($true) {
    if ($drive) {
        $usedSpace = [math]::round($drive.Used / 1GB, 2)
        $freeSpace = [math]::round($drive.Free / 1GB, 2)
        $output = "D: $usedSpace GB used, $freeSpace GB free at $(Get-Date)"
        $output | Out-File -Append -FilePath $logFilePath  # Log to file
        Write-Host $output  # Display in console
    } else {
        $errorOutput = "D drive not found at $(Get-Date)"
        $errorOutput | Out-File -Append -FilePath $logFilePath  # Log error to file
        Write-Host $errorOutput
    }
    Start-Sleep -Seconds 30
}
