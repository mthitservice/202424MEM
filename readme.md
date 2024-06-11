# Microsoft Endpoint Manager

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


Jürg Burri	training.swo-itcampus.com:19101	IntuneAdmin01@655vmg.onmicrosoft.com	User01

Dominik Schütz	training.swo-itcampus.com:19102	IntuneAdmin02@655vmg.onmicrosoft.com	User02
Niklas  Füg	training.swo-itcampus.com:19103	IntuneAdmin03@655vmg.onmicrosoft.com	User03

Julian Jost	training.swo-itcampus.com:19104	IntuneAdmin04@655vmg.onmicrosoft.com	User04

Carsten Lange-Neuerburg	training.swo-itcampus.com:19105	IntuneAdmin05@655vmg.onmicrosoft.com	User05
Maurice Vogeler	training.swo-itcampus.com:19106	IntuneAdmin06@655vmg.onmicrosoft.com	User06
Erdal Altunbulak	training.swo-itcampus.com:19107	IntuneAdmin07@655vmg.onmicrosoft.com	User07
Darius Klyscz x	training.swo-itcampus.com:19108	IntuneAdmin08@655vmg.onmicrosoft.com	User08
Markus Döring	training.swo-itcampus.com:19109	IntuneAdmin09@655vmg.onmicrosoft.com	User09
Tim Florian Schulze	training.swo-itcampus.com:19110	IntuneAdmin10@655vmg.onmicrosoft.com	User10
Andreas Braun	training.swo-itcampus.com:19111	IntuneAdmin11@655vmg.onmicrosoft.com	User11
Ulrich Kluge	training.swo-itcampus.com:19112	IntuneAdmin12@655vmg.onmicrosoft.com	User12
