# Audit Conditional Access Policies & MFA Settings
Connect-MgGraph -Scopes "Policy.Read.All", "Directory.Read.All"
$policies = Get-MgConditionalAccessPolicy

foreach ($policy in $policies) {
    Write-Output "Name: $($policy.DisplayName)"
    Write-Output "State: $($policy.State)"
    Write-Output "Conditions: $($policy.Conditions.Applications.IncludeApplications)"
    Write-Output "`n---`n"
}

# MFA report from users
Get-MgUserAuthenticationMethod -UserId <user@domain.com>
