function Set-TaskbarShowTaskViewButton {
<#  
    .SYNOPSIS
    Enables or disables the Taskbar Show Task View Button

    .DESCRIPTION
    The Set-TaskbarShowTaskViewButton cmdlet is used to switch enable or disable the Taskbar Show Task View Button

    .NOTES
    Written by Jaap Brasser for community usage
    Twitter: @jaap_brasser
    GitHub: jaapbrasser

    .LINK
    TBD

    .EXAMPLE
    Set-TaskbarShowTaskViewButton -Enable

    Enables the Taskbar Show Task View Button

    .EXAMPLE
    Set-TaskbarShowTaskViewButton -Disable -Verbose

    Disables the Taskbar Show Task View Button while displaying verbose information
#>

    [CmdletBinding(SupportsShouldProcess = $true)]
    Param(
        [Parameter(Mandatory = $true, ParameterSetName='Enable', HelpMessage = 'Enable Taskbar Show Task View Button')]
        [switch] $Enable,
        [Parameter(Mandatory = $true, ParameterSetName='Disable', HelpMessage = 'Disable Taskbar Show Task View Button')]
        [switch] $Disable
    )

    Invoke-ConfigurationData -Parameter $PSBoundParameters
}