function Get-TaskbarSmallIcon {
<#  
    .SYNOPSIS
    Enables or disables the Taskbar Small Icon

    .DESCRIPTION
    The Get-TaskbarSmallIcon cmdlet is used to switch enable or disable the Taskbar Small Icon

    .NOTES
    Written by Jaap Brasser for community usage
    Twitter: @jaap_brasser
    GitHub: jaapbrasser

    .LINK
    TBD

    .EXAMPLE
    Get-TaskbarSmallIcon

    Verifies whether Taskbar Small Icon is enabled or disabled

    .EXAMPLE
    Get-TaskbarSmallIcon -Verbose

    Verifies whether Taskbar Small Icon is enabled or disabled, while displaying verbose information
#>

    [CmdletBinding(SupportsShouldProcess = $true)]
    Param(
    )

    Invoke-ConfigurationData -Parameter $PSBoundParameters
}