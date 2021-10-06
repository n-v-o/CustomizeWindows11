function Set-PerformanceListviewShadow {
<#  
    .SYNOPSIS
    Enables or disables the Performance Listview Shadow

    .DESCRIPTION
    The Set-PerformanceListviewShadow cmdlet is used to switch enable or disable the Performance Listview Shadow

    .NOTES
    Written by Jaap Brasser for community usage
    Twitter: @jaap_brasser
    GitHub: jaapbrasser

    .LINK
    TBD

    .EXAMPLE
    Set-PerformanceListviewShadow -Enable

    Enables the Performance Listview Shadow

    .EXAMPLE
    Set-PerformanceListviewShadow -Disable -Verbose

    Disables the Performance Listview Shadow while displaying verbose information
#>

    [CmdletBinding(SupportsShouldProcess = $true)]
    Param(
        [Parameter(Mandatory = $true, ParameterSetName='Enable', HelpMessage = 'Enable Performance Listview Shadow')]
        [switch] $Enable,
        [Parameter(Mandatory = $true, ParameterSetName='Disable', HelpMessage = 'Disable Performance Listview Shadow')]
        [switch] $Disable
    )

    Invoke-ConfigurationData -Parameter $PSBoundParameters
}