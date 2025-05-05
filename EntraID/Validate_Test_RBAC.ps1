```powershell
$roles = Get-AzRoleAssignment
if ($roles.Count -gt 0) {
  Write-Host "✅ Role assignments fetched successfully."
} else {
  Write-Error "❌ No role assignments returned!"
  exit 1
}
```
# And call them in the pipeline using:
```yml
- name: Run PowerShell Tests
  run: pwsh ./tests/test_RBAC.ps1
```
