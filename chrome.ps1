

write-host "AIB customization installing chrome"
try {
    Start-Process -filepath "C:\apps\ChromeSetup (1).exe" -Wait -ErrorAction Stop 
    write-log "chrome installed successfully"
    write-host "chrome installed successfully"
    }
catch {
    $ErrorMessage = $_.Exception.message
    write-log "Error installing chrome: $ErrorMessage"
    write-host "Error installing chrome: $ErrorMessage"
}
write-host "AIB customization chrome installation done."
