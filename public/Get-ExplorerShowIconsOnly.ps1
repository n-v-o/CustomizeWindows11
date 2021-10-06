function Get-ExplorerShowIconsOnly {
<#  
    .SYNOPSIS
    Enables or disables the Explorer Show Icons Only

    .DESCRIPTION
    The Get-ExplorerShowIconsOnly cmdlet is used to switch enable or disable the Explorer Show Icons Only

    .NOTES
    Written by Jaap Brasser for community usage
    Twitter: @jaap_brasser
    GitHub: jaapbrasser

    .LINK
    TBD

    .EXAMPLE
    Get-ExplorerShowIconsOnly

    Verifies whether Explorer Show Icons Only is enabled or disabled

    .EXAMPLE
    Get-ExplorerShowIconsOnly -Verbose

    Verifies whether Explorer Show Icons Only is enabled or disabled, while displaying verbose information
#>

    [CmdletBinding(SupportsShouldProcess = $true)]
    Param(
    )

    Invoke-ConfigurationData -Parameter $PSBoundParameters
}