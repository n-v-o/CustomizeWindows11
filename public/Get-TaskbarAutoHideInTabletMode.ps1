function Get-TaskbarAutoHideInTabletMode {
<#  
    .SYNOPSIS
    Enables or disables the Taskbar Auto Hide In Tablet Mode

    .DESCRIPTION
    The Get-TaskbarAutoHideInTabletMode cmdlet is used to switch enable or disable the Taskbar Auto Hide In Tablet Mode

    .NOTES
    Written by Jaap Brasser for community usage
    Twitter: @jaap_brasser
    GitHub: jaapbrasser

    .LINK
    TBD

    .EXAMPLE
    Get-TaskbarAutoHideInTabletMode

    Verifies whether Taskbar Auto Hide In Tablet Mode is enabled or disabled

    .EXAMPLE
    Get-TaskbarAutoHideInTabletMode -Verbose

    Verifies whether Taskbar Auto Hide In Tablet Mode is enabled or disabled, while displaying verbose information
#>

    [CmdletBinding(SupportsShouldProcess = $true)]
    Param(
    )

    Invoke-ConfigurationData -Parameter $PSBoundParameters
}