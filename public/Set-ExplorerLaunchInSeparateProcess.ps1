function Set-ExplorerLaunchInSeparateProcess {
<#  
    .SYNOPSIS
    Enables or disables the Explorer Launch In Separate Process

    .DESCRIPTION
    The Set-ExplorerLaunchInSeparateProcess cmdlet is used to switch enable or disable the Explorer Launch In Separate Process

    .NOTES
    Written by Jaap Brasser for community usage
    Twitter: @jaap_brasser
    GitHub: jaapbrasser

    .LINK
    TBD

    .EXAMPLE
    Set-ExplorerLaunchInSeparateProcess -Enable

    Enables the Explorer Launch In Separate Process

    .EXAMPLE
    Set-ExplorerLaunchInSeparateProcess -Disable -Verbose

    Disables the Explorer Launch In Separate Process while displaying verbose information
#>

    [CmdletBinding(SupportsShouldProcess = $true)]
    Param(
        [Parameter(Mandatory = $true, ParameterSetName='Enable', HelpMessage = 'Enable Explorer Launch In Separate Process')]
        [switch] $Enable,
        [Parameter(Mandatory = $true, ParameterSetName='Disable', HelpMessage = 'Disable Explorer Launch In Separate Process')]
        [switch] $Disable
    )

    Invoke-ConfigurationData -Parameter $PSBoundParameters
}