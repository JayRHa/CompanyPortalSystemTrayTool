<!-- unified-readme:start -->
<div align="center">

# CompanyPortalSystemTrayTool

**A few weeks ago I released the Company Portal System Tray tool. The posts have a very good feedback and the tool was tested by some and also used productively. I have been working on developing the tool further and integrating more useful functions that can help with troubleshooting. The first version of the Company Portal system tray icon has many quick access possibilities to system tools or logs that are important for troubleshooting an Intune managed device. In addition, this tool has a quick access to open the Company Portal.**

Build. Automate. Share.

[![GitHub stars](https://img.shields.io/github/stars/JayRHa/CompanyPortalSystemTrayTool?style=for-the-badge&logo=github&color=f4c542)](https://github.com/JayRHa/CompanyPortalSystemTrayTool/stargazers)
[![GitHub forks](https://img.shields.io/github/forks/JayRHa/CompanyPortalSystemTrayTool?style=for-the-badge&logo=github&color=4078c0)](https://github.com/JayRHa/CompanyPortalSystemTrayTool/network/members)
[![GitHub issues](https://img.shields.io/github/issues/JayRHa/CompanyPortalSystemTrayTool?style=for-the-badge&logo=github&color=d73a4a)](https://github.com/JayRHa/CompanyPortalSystemTrayTool/issues)
[![Contributors](https://img.shields.io/github/contributors/JayRHa/CompanyPortalSystemTrayTool?style=for-the-badge&logo=github&color=28a745)](https://github.com/JayRHa/CompanyPortalSystemTrayTool/graphs/contributors)

[Blog Post]()
<p align="left">
  <a href="https://twitter.com/jannik_reinhard">
    <img src="https://img.shields.io/twitter/follow/jannik_reinhard?style=social" target="_blank" />
  </a>
    <a href="https://github.com/JayRHa">
    <img src="https://img.shields.io/github/followers/JayRHa?style=social" target="_blank" />
  </a>
</p>
In this blog I want to introduce the new version of the Tool.
![Tool View](https://github.com/JayRHa/CompanyPortalSystemTrayTool/blob/main/.images/tooloverview.png)

---

`Endpoint Helper` | `PowerShell` | `Public` | `Maintained`

</div>

## What is this?

CompanyPortalSystemTrayTool helps endpoint administrators surface actions, alerts, or helper workflows closer to the device or admin process.

## Project Context

- Use it when endpoint state should trigger a visible notification, shortcut, or admin action.
- The project bridges local device context with management workflows.
- This repository is maintained as a practical project and reference asset.

## How It Works

Device or admin signals are collected, evaluated against the workflow logic, then surfaced as notifications, tray actions, or follow-up tasks.

```mermaid
flowchart LR
    Signal[Device or admin signal] --> Logic[Workflow logic]
    Logic --> Action[Notification or quick action]
    Action --> Admin[Admin or user]
    Admin --> FollowUp[Follow-up action]
    FollowUp --> Signal
```

## Quick Start

1. Review the project context and workflow below.
2. Clone the repository:

   ```bash
   git clone https://github.com/JayRHa/CompanyPortalSystemTrayTool.git
   ```

3. Continue with the setup, usage, or workflow sections below.

---
<!-- unified-readme:end -->

## Features
### Sync device

![Features](https://github.com/JayRHa/CompanyPortalSystemTrayTool/blob/main/.images/syncDevice.png)

### Open Company Portal

![Features](https://github.com/JayRHa/CompanyPortalSystemTrayTool/blob/main/.images/companyPortal.png)

### Open Quick Assist

![Features](https://github.com/JayRHa/CompanyPortalSystemTrayTool/blob/main/.images/quickAssist.png)

### Troubleshoot

![Features](https://github.com/JayRHa/CompanyPortalSystemTrayTool/blob/main/.images/troubleshoot.png)

### System Info

![Features](https://github.com/JayRHa/CompanyPortalSystemTrayTool/blob/main/.images/systemInfo.png)

### Change Password

![Features](https://github.com/JayRHa/CompanyPortalSystemTrayTool/blob/main/.images/changePassword.png)
