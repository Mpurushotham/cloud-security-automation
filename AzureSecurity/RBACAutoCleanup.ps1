# Remove users with expired roles or excessive permissions
Connect-AzAccount
$roles = Get-AzRoleAssignment | Where-Object { $_.Scope -like "/subscriptions/*" }

foreach ($role in $roles) {
    if ($role.RoleDefinitionName -eq "Owner") {
        Write-Output "High privilege role found: $($role.PrincipalName) - $($role.RoleDefinitionName)"
        # Optionally: Remove-AzRoleAssignment -ObjectId $role.ObjectId
    }
}
