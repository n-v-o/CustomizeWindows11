function Get-ExplorerPrettyPath {
<#  
    .SYNOPSIS
    Enables or disables the Explorer Pretty Path

    .DESCRIPTION
    The Get-ExplorerPrettyPath cmdlet is used to switch enable or disable the Explorer Pretty Path

    .NOTES
    Written by Jaap Brasser for community usage
    Twitter: @jaap_brasser
    GitHub: jaapbrasser

    .LINK
    TBD

    .EXAMPLE
    Get-ExplorerPrettyPath

    Verifies whether Explorer Pretty Path is enabled or disabled

    .EXAMPLE
    Get-ExplorerPrettyPath -Verbose

    Verifies whether Explorer Pretty Path is enabled or disabled, while displaying verbose information
#>

    [CmdletBinding(SupportsShouldProcess = $true)]
    Param(
    )

    Invoke-ConfigurationData -Parameter $PSBoundParameters
}