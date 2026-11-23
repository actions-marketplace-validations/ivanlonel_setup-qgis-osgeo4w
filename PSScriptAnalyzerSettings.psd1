@{
    Severity     = @('Error', 'Warning')
    # Write-Host is how a GitHub Actions step writes to the job log; there is no other host to protect.
    ExcludeRules = @('PSAvoidUsingWriteHost')
}
