copy waIISHost.exe.config \base\x64\. /Y >> setupWaIIShost.txt
%windir%\system32\inetsrv\appcmd set config -section:applicationPools -applicationPoolDefaults.managedRuntimeVersion:v4.0 -applicationPoolDefaults.managedPipelineMode:Integrated >> setupWaIIShost.txt