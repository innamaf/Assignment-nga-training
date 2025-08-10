Get-Process
<# Description:
    Displays information about processes running on the computer.
Syntax:
    Get-Process [-Name <String[]>] [-ComputerName <String[]>] [<CommonParameters>]
Common Parameters:
    -Name         : Specify process name(s).
    -Id           : Specify process ID(s).
    -ComputerName : Target a remote computer.
#>


Get-Service
<#
Description:
    Retrieves the status of services on a local or remote computer.
Syntax:
    Get-Service [[-Name] <String[]>] [-ComputerName <String[]>] [<CommonParameters>]
Common Parameters:
    -Name         : Specify service name(s).
    -DisplayName  : Specify display name(s) of services.
    -ComputerName : Target a remote computer.
#>

Set-ExecutionPolicy
<#
Description:
    Changes PowerShell script execution policies.
Syntax:
    Set-ExecutionPolicy [-ExecutionPolicy] <ExecutionPolicy> [-Scope <ExecutionPolicyScope>] [<CommonParameters>]
Common Parameters:
    -ExecutionPolicy : Defines allowed script execution (Restricted, RemoteSigned, Unrestricted).
    -Scope           : Applies policy to Process, CurrentUser, or LocalMachine. #>
Get-Help
<#
Description:
    Displays help about cmdlets, functions, workflows, aliases, and scripts.
Syntax:
    Get-Help [[-Name] <String>] [-Examples] [-Detailed] [-Full] [<CommonParameters>]
Common Parameters:
    -Name     : Name of the cmdlet to get help for.
    -Examples : Show usage examples.
    -Detailed : Show detailed help. #>
Get-ChildItem
<#
Description:
    Lists the contents of a directory or registry keys.
Syntax:
    Get-ChildItem [[-Path] <String[]>] [-Recurse] [<CommonParameters>]
Common Parameters:
    -Path    : Specify location (default is current directory).
    -Recurse : Search subdirectories.
    -Filter  : Filter results by name pattern.#>