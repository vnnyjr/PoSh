function Get-TimeUntilBirthday {
    param (
        [datetime]$date
    )
    
    ($date -(get-date))

}

write-host "Time until X-Mas" -foregroundcolor yellow

Get-TimeUntilBirthday 12/25
