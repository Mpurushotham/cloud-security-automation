# Send Sentinel alert to MS Teams (via Incoming Webhook)
$webhookUrl = "<your_teams_webhook_url>"
$alertMsg = @{
    title = "🔔 Azure Sentinel Alert"
    text = "Suspicious login detected from unknown location."
} | ConvertTo-Json

Invoke-RestMethod -Uri $webhookUrl -Method Post -Body $alertMsg -ContentType 'application/json'
