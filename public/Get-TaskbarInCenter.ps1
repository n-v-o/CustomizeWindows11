function Get-TaskbarInCenter {
<#  
    .SYNOPSIS
    Enables or disables the Taskbar In Center

    .DESCRIPTION
    The Get-TaskbarInCenter cmdlet is used to switch enable or disable the Taskbar In Center

    .NOTES
    Written by Jaap Brasser for community usage
    Twitter: @jaap_brasser
    GitHub: jaapbrasser

    .LINK
    TBD

    .EXAMPLE
    Get-TaskbarInCenter

    Verifies whether Taskbar In Center is enabled or disabled

    .EXAMPLE
    Get-TaskbarInCenter -Verbose

    Verifies whether Taskbar In Center is enabled or disabled, while displaying verbose information
#>

    [CmdletBinding(SupportsShouldProcess = $true)]
    Param(
    )

    Invoke-ConfigurationData -Parameter $PSBoundParameters
}