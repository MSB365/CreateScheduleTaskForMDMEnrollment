@echo off
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""\\%UserDNSdomain%\NETLOGON\CreateScheduleTask.ps1""' -Verb RunAs}"
