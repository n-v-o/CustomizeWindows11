function Get-TaskbarShowCortanaButton {
<#  
    .SYNOPSIS
    Enables or disables the Taskbar Show Cortana Button

    .DESCRIPTION
    The Get-TaskbarShowCortanaButton cmdlet is used to switch enable or disable the Taskbar Show Cortana Button

    .NOTES
    Written by Jaap Brasser for community usage
    Twitter: @jaap_brasser
    GitHub: jaapbrasser

    .LINK
    TBD

    .EXAMPLE
    Get-TaskbarShowCortanaButton

    Verifies whether Taskbar Show Cortana Button is enabled or disabled

    .EXAMPLE
    Get-TaskbarShowCortanaButton -Verbose

    Verifies whether Taskbar Show Cortana Button is enabled or disabled, while displaying verbose information
#>

    [CmdletBinding(SupportsShouldProcess = $true)]
    Param(
    )

    Invoke-ConfigurationData -Parameter $PSBoundParameters
}