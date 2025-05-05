# STRIDE model simulation
threats = {
    "Spoofing": "Check Azure AD login methods & MFA",
    "Tampering": "Ensure resource integrity via checksums, logging",
    "Repudiation": "Enable audit logs via Azure Monitor",
    "Information Disclosure": "Check access rights to sensitive storage",
    "Denial of Service": "Alert on high traffic anomalies",
    "Elevation of Privilege": "Review roles assigned to applications/users"
}

print("🧠 STRIDE Threat Model:")
for threat, mitigation in threats.items():
    print(f"{threat}: {mitigation}")
