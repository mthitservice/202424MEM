Connect-MgGraph -Scopes "DeviceManagementApps.Read.All", "DeviceManagementManagedDevices.Read.All"
$result = @()
Get-MgDeviceManagementDetectedApp -All | ForEach-Object {
    $tmp = $_

    $result += (Get-MgDeviceManagementDetectedAppManagedDevice -DetectedAppId $_.id | Select-Object -Property @{Name = ”Device”; Expression = { $_.DeviceName } }, 
        @{Name = ”App”; Expression = { $tmp.DisplayName } }, 
        @{Name = ”Version”; Expression = { $tmp.Version } },
        @{Name = ”Platform”; Expression = { $tmp.platform } })
}
$result | Sort-Object -Property Device, App, Version 