@echo off
%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\Powershell.exe -NoProfile -ExecutionPolicy bypass -Command "\\%UserDNSdomain%\NETLOGON\CreateScheduleTask.ps1"
