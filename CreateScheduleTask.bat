@echo off
%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\Powershell.exe -ExecutionPolicy Bypass -Command "\\%UserDNSdomain%\NETLOGON\CreateScheduleTask.ps1"
