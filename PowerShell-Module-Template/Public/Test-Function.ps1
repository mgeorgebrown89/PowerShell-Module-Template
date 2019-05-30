function Test-Function {
    <#
    .SYNOPSIS
        Shows what a good function looks like.
    .DESCRIPTION
        This function shows what a good function looks like. It needs a short synopsis, a longer description, and at least one example.
        It should use CmdletBinding() and take parameters.
    .EXAMPLE
        Test-Function -name "Michael"
    #>
    [CmdletBinding()]
    param(
        [string]
        $name
    )

    Write-Verbose "Hello, $name."
}