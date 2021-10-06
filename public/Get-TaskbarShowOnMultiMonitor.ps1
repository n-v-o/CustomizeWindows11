function Get-TaskbarShowOnMultiMonitor {
<#  
    .SYNOPSIS
    Enables or disables the Taskbar Show On Multi Monitor

    .DESCRIPTION
    The Get-TaskbarShowOnMultiMonitor cmdlet is used to switch enable or disable the Taskbar Show On Multi Monitor

    .NOTES
    Written by Jaap Brasser for community usage
    Twitter: @jaap_brasser
    GitHub: jaapbrasser

    .LINK
    TBD

    .EXAMPLE
    Get-TaskbarShowOnMultiMonitor

    Verifies whether Taskbar Show On Multi Monitor is enabled or disabled

    .EXAMPLE
    Get-TaskbarShowOnMultiMonitor -Verbose

    Verifies whether Taskbar Show On Multi Monitor is enabled or disabled, while displaying verbose information
#>

    [CmdletBinding(SupportsShouldProcess = $true)]
    Param(
    )

    Invoke-ConfigurationData -Parameter $PSBoundParameters
}