function Get-DesktopShowIcons {
<#  
    .SYNOPSIS
    Enables or disables the Desktop Show Icons

    .DESCRIPTION
    The Get-DesktopShowIcons cmdlet is used to switch enable or disable the Desktop Show Icons

    .NOTES
    Written by Jaap Brasser for community usage
    Twitter: @jaap_brasser
    GitHub: jaapbrasser

    .LINK
    TBD

    .EXAMPLE
    Get-DesktopShowIcons

    Verifies whether Desktop Show Icons is enabled or disabled

    .EXAMPLE
    Get-DesktopShowIcons -Verbose

    Verifies whether Desktop Show Icons is enabled or disabled, while displaying verbose information
#>

    [CmdletBinding(SupportsShouldProcess = $true)]
    Param(
    )

    Invoke-ConfigurationData -Parameter $PSBoundParameters
}