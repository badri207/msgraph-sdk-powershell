---
external help file:
Module Name: Microsoft.Graph.Devices.CorporateManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/update-mgdeviceappmgtwindowinformationprotectiondeviceregistration
schema: 2.0.0
---

# Update-MgDeviceAppMgtWindowInformationProtectionDeviceRegistration

## SYNOPSIS
Update the navigation property windowsInformationProtectionDeviceRegistrations in deviceAppManagement

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgDeviceAppMgtWindowInformationProtectionDeviceRegistration
 -WindowsInformationProtectionDeviceRegistrationId <String> [-AdditionalProperties <Hashtable>]
 [-DeviceMacAddress <String>] [-DeviceName <String>] [-DeviceRegistrationId <String>] [-DeviceType <String>]
 [-Id <String>] [-LastCheckInDateTime <DateTime>] [-UserId <String>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Update
```
Update-MgDeviceAppMgtWindowInformationProtectionDeviceRegistration
 -WindowsInformationProtectionDeviceRegistrationId <String>
 -BodyParameter <IMicrosoftGraphWindowsInformationProtectionDeviceRegistration> [-PassThru] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgDeviceAppMgtWindowInformationProtectionDeviceRegistration
 -InputObject <IDevicesCorporateManagementIdentity>
 -BodyParameter <IMicrosoftGraphWindowsInformationProtectionDeviceRegistration> [-PassThru] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgDeviceAppMgtWindowInformationProtectionDeviceRegistration
 -InputObject <IDevicesCorporateManagementIdentity> [-AdditionalProperties <Hashtable>]
 [-DeviceMacAddress <String>] [-DeviceName <String>] [-DeviceRegistrationId <String>] [-DeviceType <String>]
 [-Id <String>] [-LastCheckInDateTime <DateTime>] [-UserId <String>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property windowsInformationProtectionDeviceRegistrations in deviceAppManagement

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

### -AdditionalProperties
Additional Parameters

```yaml
Type: System.Collections.Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Represents device registration records for Bring-Your-Own-Device(BYOD) Windows devices.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsInformationProtectionDeviceRegistration
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceMacAddress
Device Mac address.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceName
Device name.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceRegistrationId
Device identifier for this device registration record.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceType
Device type, for example, Windows laptop VS Windows phone.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
Read-only.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IDevicesCorporateManagementIdentity
Parameter Sets: UpdateViaIdentity, UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastCheckInDateTime
Last checkin time of the device.

```yaml
Type: System.DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
UserId associated with this device registration record.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsInformationProtectionDeviceRegistrationId
key: id of windowsInformationProtectionDeviceRegistration

```yaml
Type: System.String
Parameter Sets: Update, UpdateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
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
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IDevicesCorporateManagementIdentity

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsInformationProtectionDeviceRegistration

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

### Update-MgDeviceAppManagementWindowInformationProtectionDeviceRegistration

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphWindowsInformationProtectionDeviceRegistration>: Represents device registration records for Bring-Your-Own-Device(BYOD) Windows devices.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: Read-only.
  - `[DeviceMacAddress <String>]`: Device Mac address.
  - `[DeviceName <String>]`: Device name.
  - `[DeviceRegistrationId <String>]`: Device identifier for this device registration record.
  - `[DeviceType <String>]`: Device type, for example, Windows laptop VS Windows phone.
  - `[LastCheckInDateTime <DateTime?>]`: Last checkin time of the device.
  - `[UserId <String>]`: UserId associated with this device registration record.

INPUTOBJECT <IDevicesCorporateManagementIdentity>: Identity Parameter
  - `[AndroidManagedAppProtectionId <String>]`: key: id of androidManagedAppProtection
  - `[AppLogCollectionRequestId <String>]`: key: id of appLogCollectionRequest
  - `[BundleId <String>]`: 
  - `[Count <Int64?>]`: 
  - `[DefaultManagedAppProtectionId <String>]`: key: id of defaultManagedAppProtection
  - `[DetectedAppId <String>]`: key: id of detectedApp
  - `[DeviceAppManagementTaskId <String>]`: key: id of deviceAppManagementTask
  - `[DeviceCompliancePolicyStateId <String>]`: key: id of deviceCompliancePolicyState
  - `[DeviceConfigurationStateId <String>]`: key: id of deviceConfigurationState
  - `[DeviceEnrollmentConfigurationId <String>]`: key: id of deviceEnrollmentConfiguration
  - `[DeviceId <String>]`: 
  - `[DeviceInstallStateId <String>]`: key: id of deviceInstallState
  - `[DeviceLogCollectionResponseId <String>]`: key: id of deviceLogCollectionResponse
  - `[DeviceManagementTroubleshootingEventId <String>]`: key: id of deviceManagementTroubleshootingEvent
  - `[EnrollmentConfigurationAssignmentId <String>]`: key: id of enrollmentConfigurationAssignment
  - `[EnterpriseCodeSigningCertificateId <String>]`: key: id of enterpriseCodeSigningCertificate
  - `[IosLobAppProvisioningConfigurationAssignmentId <String>]`: key: id of iosLobAppProvisioningConfigurationAssignment
  - `[IosLobAppProvisioningConfigurationId <String>]`: key: id of iosLobAppProvisioningConfiguration
  - `[IosManagedAppProtectionId <String>]`: key: id of iosManagedAppProtection
  - `[ManagedAppOperationId <String>]`: key: id of managedAppOperation
  - `[ManagedAppPolicyId <String>]`: key: id of managedAppPolicy
  - `[ManagedAppRegistrationId <String>]`: key: id of managedAppRegistration
  - `[ManagedAppStatusId <String>]`: key: id of managedAppStatus
  - `[ManagedDeviceId <String>]`: key: id of managedDevice
  - `[ManagedDeviceMobileAppConfigurationAssignmentId <String>]`: key: id of managedDeviceMobileAppConfigurationAssignment
  - `[ManagedDeviceMobileAppConfigurationDeviceStatusId <String>]`: key: id of managedDeviceMobileAppConfigurationDeviceStatus
  - `[ManagedDeviceMobileAppConfigurationId <String>]`: key: id of managedDeviceMobileAppConfiguration
  - `[ManagedDeviceMobileAppConfigurationStateId <String>]`: key: id of managedDeviceMobileAppConfigurationState
  - `[ManagedDeviceMobileAppConfigurationUserStatusId <String>]`: key: id of managedDeviceMobileAppConfigurationUserStatus
  - `[ManagedEBookAssignmentId <String>]`: key: id of managedEBookAssignment
  - `[ManagedEBookCategoryId <String>]`: key: id of managedEBookCategory
  - `[ManagedEBookId <String>]`: key: id of managedEBook
  - `[ManagedMobileAppId <String>]`: key: id of managedMobileApp
  - `[MdmWindowsInformationProtectionPolicyId <String>]`: key: id of mdmWindowsInformationProtectionPolicy
  - `[MobileAppAssignmentId <String>]`: key: id of mobileAppAssignment
  - `[MobileAppCategoryId <String>]`: key: id of mobileAppCategory
  - `[MobileAppId <String>]`: key: id of mobileApp
  - `[MobileAppInstallStatusId <String>]`: key: id of mobileAppInstallStatus
  - `[MobileAppIntentAndStateId <String>]`: key: id of mobileAppIntentAndState
  - `[MobileAppProvisioningConfigGroupAssignmentId <String>]`: key: id of mobileAppProvisioningConfigGroupAssignment
  - `[MobileAppRelationshipId <String>]`: key: id of mobileAppRelationship
  - `[MobileAppTroubleshootingEventId <String>]`: key: id of mobileAppTroubleshootingEvent
  - `[OfficeClientConfigurationAssignmentId <String>]`: key: id of officeClientConfigurationAssignment
  - `[OfficeClientConfigurationId <String>]`: key: id of officeClientConfiguration
  - `[PolicySetAssignmentId <String>]`: key: id of policySetAssignment
  - `[PolicySetId <String>]`: key: id of policySet
  - `[PolicySetItemId <String>]`: key: id of policySetItem
  - `[SecurityBaselineSettingStateId <String>]`: key: id of securityBaselineSettingState
  - `[SecurityBaselineStateId <String>]`: key: id of securityBaselineState
  - `[SideLoadingKeyId <String>]`: key: id of sideLoadingKey
  - `[Status <String>]`: 
  - `[TargetedManagedAppConfigurationId <String>]`: key: id of targetedManagedAppConfiguration
  - `[TargetedManagedAppPolicyAssignmentId <String>]`: key: id of targetedManagedAppPolicyAssignment
  - `[UserAppInstallStatusId <String>]`: key: id of userAppInstallStatus
  - `[UserId <String>]`: key: id of user
  - `[UserId1 <String>]`: key: id of user
  - `[UserInstallStateSummaryId <String>]`: key: id of userInstallStateSummary
  - `[UserPrincipalName <String>]`: 
  - `[VppTokenId <String>]`: key: id of vppToken
  - `[WindowsDefenderApplicationControlSupplementalPolicyAssignmentId <String>]`: key: id of windowsDefenderApplicationControlSupplementalPolicyAssignment
  - `[WindowsDefenderApplicationControlSupplementalPolicyDeploymentStatusId <String>]`: key: id of windowsDefenderApplicationControlSupplementalPolicyDeploymentStatus
  - `[WindowsDefenderApplicationControlSupplementalPolicyId <String>]`: key: id of windowsDefenderApplicationControlSupplementalPolicy
  - `[WindowsDeviceMalwareStateId <String>]`: key: id of windowsDeviceMalwareState
  - `[WindowsInformationProtectionDeviceRegistrationId <String>]`: key: id of windowsInformationProtectionDeviceRegistration
  - `[WindowsInformationProtectionPolicyId <String>]`: key: id of windowsInformationProtectionPolicy
  - `[WindowsInformationProtectionWipeActionId <String>]`: key: id of windowsInformationProtectionWipeAction

## RELATED LINKS
