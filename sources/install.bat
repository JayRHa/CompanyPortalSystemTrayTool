powershell.exe -executionpolicy bypass -command "& '.\Install-IntuneSystemTrayV2.ps1'"
schtasks /Create /XML StartCompanyPortalSystemtray.xml /TN StartCompanyPortalSystemtray