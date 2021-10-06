function Set-TaskbarShowCortanaButton {
<#  
    .SYNOPSIS
    Enables or disables the Taskbar Show Cortana Button

    .DESCRIPTION
    The Set-TaskbarShowCortanaButton cmdlet is used to switch enable or disable the Taskbar Show Cortana Button

    .NOTES
    Written by Jaap Brasser for community usage
    Twitter: @jaap_brasser
    GitHub: jaapbrasser

    .LINK
    TBD

    .EXAMPLE
    Set-TaskbarShowCortanaButton -Enable

    Enables the Taskbar Show Cortana Button

    .EXAMPLE
    Set-TaskbarShowCortanaButton -Disable -Verbose

    Disables the Taskbar Show Cortana Button while displaying verbose information
#>

    [CmdletBinding(SupportsShouldProcess = $true)]
    Param(
        [Parameter(Mandatory = $true, ParameterSetName='Enable', HelpMessage = 'Enable Taskbar Show Cortana Button')]
        [switch] $Enable,
        [Parameter(Mandatory = $true, ParameterSetName='Disable', HelpMessage = 'Disable Taskbar Show Cortana Button')]
        [switch] $Disable
    )

    Invoke-ConfigurationData -Parameter $PSBoundParameters
}