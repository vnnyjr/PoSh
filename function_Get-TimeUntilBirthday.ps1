function Get-TimeUntilBirthday {
    param (
        [datetime]$date
    )
    
    ($date -(get-date))

}

# making a change in code, commit and push to the branch, pull request into the main/master

Get-TimeUntilBirthday 06/21