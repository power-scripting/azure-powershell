---
external help file:
Module Name: Az.Network
online version: https://docs.microsoft.com/en-us/powershell/module/az.network/new-azvpngateway
schema: 2.0.0
---

# New-AzVpnGateway

## SYNOPSIS
Creates a virtual wan vpn gateway if it doesn't exist else updates the existing gateway.

## SYNTAX

### CreateExpanded (Default)
```
New-AzVpnGateway -Name <String> -ResourceGroupName <String> -SubscriptionId <String> [-BgpAsn <Int64>]
 [-BgpPeerWeight <Int32>] [-BgpPeeringAddress <String>] [-Connection <IVpnConnection[]>] [-Id <String>]
 [-Location <String>] [-ScaleUnit <Int32>] [-Tag <Hashtable>] [-VirtualHubId <String>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create
```
New-AzVpnGateway -Name <String> -ResourceGroupName <String> -SubscriptionId <String> -VpnGateway <IVpnGateway>
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-AzVpnGateway -InputObject <INetworkIdentity> [-BgpAsn <Int64>] [-BgpPeerWeight <Int32>]
 [-BgpPeeringAddress <String>] [-Connection <IVpnConnection[]>] [-Id <String>] [-Location <String>]
 [-ScaleUnit <Int32>] [-Tag <Hashtable>] [-VirtualHubId <String>] [-DefaultProfile <PSObject>] [-AsJob]
 [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity
```
New-AzVpnGateway -InputObject <INetworkIdentity> -VpnGateway <IVpnGateway> [-DefaultProfile <PSObject>]
 [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Creates a virtual wan vpn gateway if it doesn't exist else updates the existing gateway.

## EXAMPLES

### Example 1: {{ Add title here }}
```powershell
PS C:\> {{ Add code here }}

{{ Add output here }}
```

{{ Add description here }}

### Example 2: {{ Add title here }}
```powershell
PS C:\> {{ Add code here }}

{{ Add output here }}
```

{{ Add description here }}

## PARAMETERS

### -AsJob
Run the command as a job

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -BgpAsn
The BGP speaker's ASN.

```yaml
Type: System.Int64
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases: Asn

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -BgpPeeringAddress
The BGP peering address and BGP identifier of this BGP speaker.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -BgpPeerWeight
The weight added to routes learned from this BGP speaker.

```yaml
Type: System.Int32
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases: PeerWeight, BgpPeeringWeight

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -Connection
List of all vpn connections to the gateway.
To construct, see NOTES section for CONNECTION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Network.Models.Api20190201.IVpnConnection[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases: VpnConnection

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -DefaultProfile
The credentials, account, tenant, and subscription used for communication with Azure.

```yaml
Type: System.Management.Automation.PSObject
Parameter Sets: (All)
Aliases: AzureRMContext, AzureCredential

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -Id
Resource ID.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -InputObject
Identity Parameter

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Network.Models.INetworkIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
Dynamic: False
```

### -Location
Resource location.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -Name
The name of the gateway.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, Create
Aliases: GatewayName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -NoWait
Run the command asynchronously

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -ResourceGroupName
The resource group name of the VpnGateway.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, Create
Aliases: VirtualHub, VirtualHubName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -ScaleUnit
The scale unit for this vpn gateway.

```yaml
Type: System.Int32
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases: VpnGatewayScaleUnit

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -SubscriptionId
The subscription credentials which uniquely identify the Microsoft Azure subscription.
The subscription ID forms part of the URI for every service call.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -Tag
Resource tags.

```yaml
Type: System.Collections.Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -VirtualHubId
Resource ID.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -VpnGateway
VpnGateway Resource.
To construct, see NOTES section for VPNGATEWAY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Network.Models.Api20190201.IVpnGateway
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
Dynamic: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Dynamic: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Network.Models.INetworkIdentity

### Microsoft.Azure.PowerShell.Cmdlets.Network.Models.Api20190201.IVpnGateway

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Network.Models.Api20190201.IVpnGateway

## ALIASES

## NOTES

### COMPLEX PARAMETER PROPERTIES
To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.

#### CONNECTION <IVpnConnection[]>: List of all vpn connections to the gateway.
  - `[Id <String>]`: Resource ID.
  - `[ConnectionBandwidth <Int32?>]`: Expected bandwidth in MBPS.
  - `[EnableBgp <Boolean?>]`: EnableBgp flag
  - `[EnableInternetSecurity <Boolean?>]`: Enable internet security
  - `[EnableRateLimiting <Boolean?>]`: EnableBgp flag
  - `[IpsecPolicy <IIpsecPolicy[]>]`: The IPSec Policies to be considered by this connection.
    - `DhGroup <DhGroup>`: The DH Group used in IKE Phase 1 for initial SA.
    - `IkeEncryption <IkeEncryption>`: The IKE encryption algorithm (IKE phase 2).
    - `IkeIntegrity <IkeIntegrity>`: The IKE integrity algorithm (IKE phase 2).
    - `IpsecEncryption <IpsecEncryption>`: The IPSec encryption algorithm (IKE phase 1).
    - `IpsecIntegrity <IpsecIntegrity>`: The IPSec integrity algorithm (IKE phase 1).
    - `PfsGroup <PfsGroup>`: The Pfs Group used in IKE Phase 2 for new child SA.
    - `SaDataSizeKilobyte <Int32>`: The IPSec Security Association (also called Quick Mode or Phase 2 SA) payload size in KB for a site to site VPN tunnel.
    - `SaLifeTimeSecond <Int32>`: The IPSec Security Association (also called Quick Mode or Phase 2 SA) lifetime in seconds for a site to site VPN tunnel.
  - `[Name <String>]`: The name of the resource that is unique within a resource group. This name can be used to access the resource.
  - `[ProtocolType <VirtualNetworkGatewayConnectionProtocol?>]`: Connection protocol used for this connection
  - `[RemoteVpnSiteId <String>]`: Resource ID.
  - `[RoutingWeight <Int32?>]`: Routing weight for vpn connection.
  - `[SharedKey <String>]`: SharedKey for the vpn connection.
  - `[UseLocalAzureIPAddress <Boolean?>]`: Use local azure ip to initiate connection

#### VPNGATEWAY <IVpnGateway>: VpnGateway Resource.
  - `[Id <String>]`: Resource ID.
  - `[Location <String>]`: Resource location.
  - `[Tag <IResourceTags>]`: Resource tags.
    - `[(Any) <String>]`: This indicates any property can be added to this object.
  - `[BgpAsn <Int64?>]`: The BGP speaker's ASN.
  - `[BgpPeerWeight <Int32?>]`: The weight added to routes learned from this BGP speaker.
  - `[BgpPeeringAddress <String>]`: The BGP peering address and BGP identifier of this BGP speaker.
  - `[Connection <IVpnConnection[]>]`: List of all vpn connections to the gateway.
    - `[Id <String>]`: Resource ID.
    - `[ConnectionBandwidth <Int32?>]`: Expected bandwidth in MBPS.
    - `[EnableBgp <Boolean?>]`: EnableBgp flag
    - `[EnableInternetSecurity <Boolean?>]`: Enable internet security
    - `[EnableRateLimiting <Boolean?>]`: EnableBgp flag
    - `[IpsecPolicy <IIpsecPolicy[]>]`: The IPSec Policies to be considered by this connection.
      - `DhGroup <DhGroup>`: The DH Group used in IKE Phase 1 for initial SA.
      - `IkeEncryption <IkeEncryption>`: The IKE encryption algorithm (IKE phase 2).
      - `IkeIntegrity <IkeIntegrity>`: The IKE integrity algorithm (IKE phase 2).
      - `IpsecEncryption <IpsecEncryption>`: The IPSec encryption algorithm (IKE phase 1).
      - `IpsecIntegrity <IpsecIntegrity>`: The IPSec integrity algorithm (IKE phase 1).
      - `PfsGroup <PfsGroup>`: The Pfs Group used in IKE Phase 2 for new child SA.
      - `SaDataSizeKilobyte <Int32>`: The IPSec Security Association (also called Quick Mode or Phase 2 SA) payload size in KB for a site to site VPN tunnel.
      - `SaLifeTimeSecond <Int32>`: The IPSec Security Association (also called Quick Mode or Phase 2 SA) lifetime in seconds for a site to site VPN tunnel.
    - `[Name <String>]`: The name of the resource that is unique within a resource group. This name can be used to access the resource.
    - `[ProtocolType <VirtualNetworkGatewayConnectionProtocol?>]`: Connection protocol used for this connection
    - `[RemoteVpnSiteId <String>]`: Resource ID.
    - `[RoutingWeight <Int32?>]`: Routing weight for vpn connection.
    - `[SharedKey <String>]`: SharedKey for the vpn connection.
    - `[UseLocalAzureIPAddress <Boolean?>]`: Use local azure ip to initiate connection
  - `[ScaleUnit <Int32?>]`: The scale unit for this vpn gateway.
  - `[VirtualHubId <String>]`: Resource ID.

## RELATED LINKS
