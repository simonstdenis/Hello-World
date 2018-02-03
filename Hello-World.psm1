<#	
	===========================================================================
	 Created with: 	SAPIEN Technologies, Inc., PowerShell Studio 2017 v5.4.136
	 Created on:   	2/2/2018 9:25 PM
	 Created by:   	simon
	 Organization: 	
	 Filename:     	Hello-World.psm1
	-------------------------------------------------------------------------
	 Module Name: Hello-World
	===========================================================================
#>

function Say-Hello
{
	Write-Output "Hello Simon!"
	
}


Export-ModuleMember -Function Say-Hello