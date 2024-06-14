# Microsoft Endpoint Manager

## 202424 PW26-2 - Michael Lindner

1. Links zur Vorbereitung einer Testumgebung Android

- [Android Studio Download](https://developer.android.com/studio?hl=de)

- [Microsoft Portal Links](https://cmd.ms)

## 202424 PW26-1 - Michael Lindner

### Powershell vorbereiten

1. Powershell Module  installieren

``` Script
Install-Module -Name Microsoft.Graph.Intune -Force -Confirm:$false
```

2. MSGraph Module installieren

``` Script
Install-Module Microsoft.Graph -Scope AllUsers 
```

3. Verbinden

``` Script
Connect-Graph
Connect-Graph -TenantId "yourTenant GUID"  
```

4. Intune Module anzeigen lassen

``` Script
Get-Command -Module Microsoft.Graph.Intune  
```




## Company Portal Installer

 https://go.microsoft.com/fwlink/?linkid=853070 