function Get-ExplorerShowInfoTip {
<#  
    .SYNOPSIS
    Enables or disables the Explorer Show Info Tip

    .DESCRIPTION
    The Get-ExplorerShowInfoTip cmdlet is used to switch enable or disable the Explorer Show Info Tip

    .NOTES
    Written by Jaap Brasser for community usage
    Twitter: @jaap_brasser
    GitHub: jaapbrasser

    .LINK
    TBD

    .EXAMPLE
    Get-ExplorerShowInfoTip

    Verifies whether Explorer Show Info Tip is enabled or disabled

    .EXAMPLE
    Get-ExplorerShowInfoTip -Verbose

    Verifies whether Explorer Show Info Tip is enabled or disabled, while displaying verbose information
#>

    [CmdletBinding(SupportsShouldProcess = $true)]
    Param(
    )

    Invoke-ConfigurationData -Parameter $PSBoundParameters
}