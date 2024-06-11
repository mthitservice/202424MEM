$users = Get-MgUser -All -Filter "userType eq 'Member'"

$mam = Get-MgDeviceAppManagementManagedAppRegistration -All

$mam

$users