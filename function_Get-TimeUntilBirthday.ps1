function Get-TimeUntilBirthday {
    param (
        [datetime]$date
    )
    
    ($date -(get-date))

}

write-host "Time until Jesus B-Day" -foregroundcolor yellow

Get-TimeUntilBirthday 12/25