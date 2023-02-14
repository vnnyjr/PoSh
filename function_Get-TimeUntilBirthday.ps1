function Get-TimeUntilBirthday {
    param (
        [datetime]$date
    )
    
    ($date -(get-date))

}

Get-TimeUntilBirthday 06/21