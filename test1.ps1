#powershell test code 
#install microsoft teams
Install-Module MicrosoftTeams
#launch sign in window define credential as user input
$credential = Get-Credential
#connect to microsoft teams
Connect-MicrosoftTeams -Credential $credential