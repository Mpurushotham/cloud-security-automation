# 🔐 Cloud Security Automation Scripts for IT Security Specialist Role 

This document includes practical scripts and tasks aligned with the cloud security or IT Security Specialist role. Each section includes automation examples in PowerShell or Python covering identity, access, Azure IaaS, threat modeling, and alerting.

---

## 📁 GitHub Project Structure Suggestion

```
cloud-security-automation/
├── README.md
├── EntraID/
│   └── ConditionalAccessAudit.ps1
├── AzureSecurity/
│   ├── RBACAutoCleanup.ps1
│   └── DefenderRecommendationsExport.ps1
├── ThreatModeling/
│   └── stride_threat_model.py
├── Alerting/
│   └── SentinelToTeams.ps1
└── LICENSE
```

---

## 📘 README.md (Suggested Content)

```markdown
# 🔐 Cloud Security Automation Scripts

This repository provides real-world examples of PowerShell and Python automation tasks designed for IT Security operations.
These scripts align with the responsibilities of any cloud security or  IT Security Specialist job role.

---

## 📦 Features

- Microsoft Entra ID Access & MFA Audit
- Azure Role-Based Access Control (RBAC) Cleanup
- Microsoft Defender for Cloud Recommendation Export
- STRIDE Threat Modeling for Cloud Applications
- Microsoft Sentinel Alert to Microsoft Teams Integration

---

## 📂 Folder Structure

| Folder           | Description                                      |
|------------------|--------------------------------------------------|
| `EntraID`        | Scripts related to Entra ID (Azure AD) auditing |
| `AzureSecurity`  | Azure IaaS and Defender automation              |
| `ThreatModeling` | STRIDE-based threat model in Python             |
| `Alerting`       | Sentinel alerts forwarding to Teams             |

---

## 🔧 Requirements

- PowerShell 7+
- Azure PowerShell Module (`Az`)
- Microsoft Graph Module (`Microsoft.Graph`)
- Python 3.8+
- Permissions to query Azure/Graph APIs

---

## 🚀 How to Run

### Example 1: Entra ID MFA Audit
```powershell
cd .\EntraID
.\u005cConditionalAccessAudit.ps1
```

### Example 2: Export Defender for Cloud Recommendations
```powershell
cd .\AzureSecurity
.\DefenderRecommendationsExport.ps1
```

### Example 3: Run STRIDE Threat Model
```bash
cd ThreatModeling
python stride_threat_model.py
```

---

## 🤝 Contributing

Feel free to fork and enhance these scripts. Create a pull request with improvements or fixes.

---

## 📜 License

MIT License
```

---

## ✅ Summary Table

| Skill Area               | Script Example                              |
|--------------------------|---------------------------------------------|
| Microsoft Entra ID       | Conditional Access, MFA Audit               |
| Azure IaaS               | Defender Recommendations, RBAC Audit        |
| Security Tools           | Sentinel Alert Notification                 |
| Scripting (PowerShell)   | All tasks                                   |
| Cloud App Threat Review  | STRIDE in Python                            |

---


