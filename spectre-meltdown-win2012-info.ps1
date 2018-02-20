$SaveExecutionPolicy = Get-ExecutionPolicy 

Set-ExecutionPolicy RemoteSigned -Scope Currentuser 
 
Import-Module .\SpeculationControl.psd1 
Get-SpeculationControlSettings 
 
Set-ExecutionPolicy $SaveExecutionPolicy -Scope Currentuser