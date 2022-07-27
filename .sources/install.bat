powershell.exe -executionpolicy bypass -command "& '.\IntuneSystemTrayV2.ps1'"

schtasks /Create /XML StartCompanyPortalSystemtray.xml /TN StartCompanyPortalSystemtray