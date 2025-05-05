# Export Defender for Cloud recommendations
Connect-AzAccount
$recommendations = Get-AzSecurityRecommendation
$recommendations | Export-Csv -Path "./DefenderFindings.csv" -NoTypeInformation
Write-Output "Exported to DefenderFindings.csv"
