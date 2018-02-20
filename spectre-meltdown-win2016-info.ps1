$SaveExecutionPolicy = Get-ExecutionPolicy
Set-ExecutionPolicy RemoteSigned -Scope Currentuser
Import-Module SpeculationControl
Get-SpeculationControlSettings