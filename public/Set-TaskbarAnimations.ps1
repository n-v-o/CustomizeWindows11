function Set-TaskbarAnimations {
<#  
    .SYNOPSIS
    Enables or disables the Taskbar Animations

    .DESCRIPTION
    The Set-TaskbarAnimations cmdlet is used to switch enable or disable the Taskbar Animations

    .NOTES
    Written by Jaap Brasser for community usage
    Twitter: @jaap_brasser
    GitHub: jaapbrasser

    .LINK
    TBD

    .EXAMPLE
    Set-TaskbarAnimations -Enable

    Enables the Taskbar Animations

    .EXAMPLE
    Set-TaskbarAnimations -Disable -Verbose

    Disables the Taskbar Animations while displaying verbose information
#>

    [CmdletBinding(SupportsShouldProcess = $true)]
    Param(
        [Parameter(Mandatory = $true, ParameterSetName='Enable', HelpMessage = 'Enable Taskbar Animations')]
        [switch] $Enable,
        [Parameter(Mandatory = $true, ParameterSetName='Disable', HelpMessage = 'Disable Taskbar Animations')]
        [switch] $Disable
    )

    Invoke-ConfigurationData -Parameter $PSBoundParameters
}