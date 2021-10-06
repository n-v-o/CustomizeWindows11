function Get-ExplorerServerAdminUI {
<#  
    .SYNOPSIS
    Enables or disables the Explorer Server Admin U I

    .DESCRIPTION
    The Get-ExplorerServerAdminUI cmdlet is used to switch enable or disable the Explorer Server Admin U I

    .NOTES
    Written by Jaap Brasser for community usage
    Twitter: @jaap_brasser
    GitHub: jaapbrasser

    .LINK
    TBD

    .EXAMPLE
    Get-ExplorerServerAdminUI

    Verifies whether Explorer Server Admin U I is enabled or disabled

    .EXAMPLE
    Get-ExplorerServerAdminUI -Verbose

    Verifies whether Explorer Server Admin U I is enabled or disabled, while displaying verbose information
#>

    [CmdletBinding(SupportsShouldProcess = $true)]
    Param(
    )

    Invoke-ConfigurationData -Parameter $PSBoundParameters
}