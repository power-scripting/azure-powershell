#
# Module manifest for module 'PSGet_Az.PowerBIEmbedded'
#
# Generated by: Microsoft Corporation
#
# Generated on: 4/18/2019
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '1.1.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'b45b352f-17bd-465e-b162-10724c318e14'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Power BI Embedded service management cmdlets for Azure Resource Manager in Windows PowerShell and PowerShell Core.  Creates and manages Power BI Embedded workspace collections and Power BI Dedicated Capacities in Azure Resource Manager.

For more information on Power BI Embedded, please visit the following: https://docs.microsoft.com/azure/power-bi-embedded/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '1.5.1'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = '.\Microsoft.Azure.Management.PowerBIEmbedded.dll', 
               '.\Microsoft.Azure.Management.PowerBIDedicated.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('.\Microsoft.Azure.PowerShell.Cmdlets.PowerBIEmbedded.dll', 
               '.\Microsoft.Azure.PowerShell.Cmdlets.PowerBI.dll')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Remove-AzPowerBIWorkspaceCollection', 
               'Get-AzPowerBIWorkspaceCollection', 
               'Get-AzPowerBIWorkspaceCollectionAccessKey', 
               'Get-AzPowerBIWorkspace', 'New-AzPowerBIWorkspaceCollection', 
               'Reset-AzPowerBIWorkspaceCollectionAccessKey', 
               'Resume-AzPowerBIEmbeddedCapacity', 
               'Suspend-AzPowerBIEmbeddedCapacity', 
               'Get-AzPowerBIEmbeddedCapacity', 'Remove-AzPowerBIEmbeddedCapacity', 
               'Update-AzPowerBIEmbeddedCapacity', 
               'Test-AzPowerBIEmbeddedCapacity', 'New-AzPowerBIEmbeddedCapacity'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'Get-AzPowerBIWorkspaceCollectionAccessKeys', 
               'Reset-AzPowerBIWorkspaceCollectionAccessKeys'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ResourceManager','ARM','PowerBI','PowerBIEmbedded','PowerBIDedicated','PowerBIEmbeddedCapacity'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Updated cmdlets with plural nouns to singular, and deprecated plural names.'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

