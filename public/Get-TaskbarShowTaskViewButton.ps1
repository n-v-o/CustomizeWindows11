function Get-TaskbarShowTaskViewButton {
<#  
    .SYNOPSIS
    Enables or disables the Taskbar Show Task View Button

    .DESCRIPTION
    The Get-TaskbarShowTaskViewButton cmdlet is used to switch enable or disable the Taskbar Show Task View Button

    .NOTES
    Written by Jaap Brasser for community usage
    Twitter: @jaap_brasser
    GitHub: jaapbrasser

    .LINK
    TBD

    .EXAMPLE
    Get-TaskbarShowTaskViewButton

    Verifies whether Taskbar Show Task View Button is enabled or disabled

    .EXAMPLE
    Get-TaskbarShowTaskViewButton -Verbose

    Verifies whether Taskbar Show Task View Button is enabled or disabled, while displaying verbose information
#>

    [CmdletBinding(SupportsShouldProcess = $true)]
    Param(
    )

    Invoke-ConfigurationData -Parameter $PSBoundParameters
}