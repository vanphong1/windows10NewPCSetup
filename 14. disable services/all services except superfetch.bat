sc stop "WSearch" & sc config "WSearch" start=disabled
sc stop "BDESVC" & sc config "BDESVC" start=disabled
sc stop "DiagTrack" & sc config "DiagTrack" start=disabled
sc stop "diagnosticshub.standardcollector.service" & sc config "diagnosticshub.standardcollector.service" start=disabled
sc stop "DPS" & sc config "DPS" start=disabled
sc stop "MapsBroker" & sc config "MapsBroker" start=disabled
sc stop "iphlpsvc" & sc config "iphlpsvc" start=disabled
sc stop "WpcMonSvc" & sc config "WpcMonSvc" start=disabled
sc stop "RemoteRegistry" & sc config "RemoteRegistry" start=disabled
sc stop "seclogon" & sc config "seclogon" start=disabled
sc stop "lmhosts" & sc config "lmhosts" start=disabled
sc stop "TabletInputService" & sc config "TabletInputService" start=disabled
sc stop "FrameServer" & sc config "FrameServer" start=disabled
sc stop "wisvc" & sc config "wisvc" start=disabled
sc stop "Fax" & sc config "Fax" start=disabled
sc stop "SessionEnv" & sc config "SessionEnv" start=disabled
sc stop "TermService" & sc config "TermService" start=disabled
sc stop "wcncsvc" & sc config "wcncsvc" start=disabled
sc stop "ALG" & sc config "ALG" start=disabled
sc stop "RetailDemo" & sc config "RetailDemo" start=disabled
sc stop "ALG" & sc config "ALG" start=disabled
sc stop "AJRouter" & sc config "AJRouter" start=disabled
sc stop "WbioSrvc" & sc config "WbioSrvc" start=disabled
sc stop "EntAppSvc" & sc config "EntAppSvc" start=disabled
sc stop "BranchCache" & sc config "BranchCache" start=disabled
sc stop "dmwappushsvc" & sc config "dmwappushsvc" start=disabled
sc stop "lfsvc" & sc config "lfsvc" start=disabled
sc stop "SharedAccess" & sc config "SharedAccess" start=disabled
sc stop "AppVClient" & sc config "AppVClient" start=disabled
sc stop "MSiSCSI" & sc config "MSiSCSI" start=disabled
sc stop "SmsRouter" & sc config "SmsRouter" start=disabled
sc stop "CscService" & sc config "CscService" start=disabled
sc stop "SEMgrSvc" & sc config "SEMgrSvc" start=disabled
sc stop "RpcLocator" & sc config "RpcLocator" start=disabled
sc stop "SensorDataService" & sc config "SensorDataService" start=disabled
sc stop "shpamsvc" & sc config "shpamsvc" start=disabled
sc stop "SCardSvr" & sc config "SCardSvr" start=disabled
sc stop "ScDeviceEnum" & sc config "ScDeviceEnum" start=disabled
sc stop "SCPolicySvc" & sc config "SCPolicySvc" start=disabled
sc stop "SNMPTRAP" & sc config "SNMPTRAP" start=disabled
sc stop "UevAgentService" & sc config "UevAgentService" start=disabled
sc stop "WFDSConSvc" & sc config "WFDSConSvc" start=disabled
sc stop "WMPNetworkSvc" & sc config "WMPNetworkSvc" start=disabled
sc stop "TrkWks" & sc config "TrkWks" start=disabled
sc stop "WinRM" & sc config "WinRM" start=disabled
sc stop "WwanSvc" & sc config "WwanSvc" start=disabled
sc stop "XblAuthManager" & sc config "XblAuthManager" start=disabled
sc stop "XblGameSave" & sc config "XblGameSave" start=disabled
sc stop "XboxNetApiSvc" & sc config "XboxNetApiSvc" start=disabled
pause
