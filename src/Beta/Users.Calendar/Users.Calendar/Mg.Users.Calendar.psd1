#
# Module manifest for module 'Mg.Users.Calendar'
#
# Generated by: Microsoft Corporation
#
# Generated on: 12/6/2019
#

@{

# Script module or binary module file associated with this manifest.
RootModule = './Mg.Users.Calendar.psm1'

# Version number of this module.
ModuleVersion = '0.1.2'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'e37ff91e-ebde-4dd6-8e16-b81bb6a26c5b'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = '© Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Graph PowerShell Cmdlets'

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
RequiredModules = @('Microsoft.Graph.Authentication')

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = './bin/Mg.Users.Calendar.private.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = './Mg.Users.Calendar.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = '*'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Get-MgUserCalendar', 'Get-MgUserCalendarEvent', 
               'Get-MgUserCalendarEventAttachment', 
               'Get-MgUserCalendarEventCalendar', 
               'Get-MgUserCalendarEventExtension', 
               'Get-MgUserCalendarEventInstance', 
               'Get-MgUserCalendarEventMultiValueExtendedProperty', 
               'Get-MgUserCalendarEventSingleValueExtendedProperty', 
               'Get-MgUserCalendarGroup', 'Get-MgUserCalendarGroupCalendar', 
               'Get-MgUserCalendarGroupCalendarEvent', 
               'Get-MgUserCalendarGroupCalendarEventAttachment', 
               'Get-MgUserCalendarGroupCalendarEventCalendar', 
               'Get-MgUserCalendarGroupCalendarEventExtension', 
               'Get-MgUserCalendarGroupCalendarEventInstance', 
               'Get-MgUserCalendarGroupCalendarEventMultiValueExtendedProperty', 
               'Get-MgUserCalendarGroupCalendarEventSingleValueExtendedProperty', 
               'Get-MgUserCalendarGroupCalendarMultiValueExtendedProperty', 
               'Get-MgUserCalendarGroupCalendarPermission', 
               'Get-MgUserCalendarGroupCalendarSingleValueExtendedProperty', 
               'Get-MgUserCalendarGroupCalendarView', 
               'Get-MgUserCalendarGroupCalendarViewAttachment', 
               'Get-MgUserCalendarGroupCalendarViewCalendar', 
               'Get-MgUserCalendarGroupCalendarViewExtension', 
               'Get-MgUserCalendarGroupCalendarViewInstance', 
               'Get-MgUserCalendarGroupCalendarViewMultiValueExtendedProperty', 
               'Get-MgUserCalendarGroupCalendarViewSingleValueExtendedProperty', 
               'Get-MgUserCalendarMultiValueExtendedProperty', 
               'Get-MgUserCalendarPermission', 
               'Get-MgUserCalendarSingleValueExtendedProperty', 
               'Get-MgUserCalendarView', 'Get-MgUserCalendarViewAttachment', 
               'Get-MgUserCalendarViewCalendar', 
               'Get-MgUserCalendarViewCalendarEvent', 
               'Get-MgUserCalendarViewCalendarMultiValueExtendedProperty', 
               'Get-MgUserCalendarViewCalendarPermission', 
               'Get-MgUserCalendarViewCalendarSingleValueExtendedProperty', 
               'Get-MgUserCalendarViewExtension', 'Get-MgUserCalendarViewInstance', 
               'Get-MgUserCalendarViewMultiValueExtendedProperty', 
               'Get-MgUserCalendarViewSingleValueExtendedProperty', 
               'Get-MgUserEvent', 'Get-MgUserEventAttachment', 
               'Get-MgUserEventCalendar', 'Get-MgUserEventCalendarEvent', 
               'Get-MgUserEventCalendarMultiValueExtendedProperty', 
               'Get-MgUserEventCalendarPermission', 
               'Get-MgUserEventCalendarSingleValueExtendedProperty', 
               'Get-MgUserEventCalendarView', 'Get-MgUserEventExtension', 
               'Get-MgUserEventInstance', 
               'Get-MgUserEventMultiValueExtendedProperty', 
               'Get-MgUserEventSingleValueExtendedProperty', 'New-MgUserCalendar', 
               'New-MgUserCalendarEvent', 'New-MgUserCalendarEventAttachment', 
               'New-MgUserCalendarEventExtension', 
               'New-MgUserCalendarEventInstance', 
               'New-MgUserCalendarEventMultiValueExtendedProperty', 
               'New-MgUserCalendarEventSingleValueExtendedProperty', 
               'New-MgUserCalendarGroup', 'New-MgUserCalendarGroupCalendar', 
               'New-MgUserCalendarGroupCalendarEvent', 
               'New-MgUserCalendarGroupCalendarEventAttachment', 
               'New-MgUserCalendarGroupCalendarEventExtension', 
               'New-MgUserCalendarGroupCalendarEventInstance', 
               'New-MgUserCalendarGroupCalendarEventMultiValueExtendedProperty', 
               'New-MgUserCalendarGroupCalendarEventSingleValueExtendedProperty', 
               'New-MgUserCalendarGroupCalendarMultiValueExtendedProperty', 
               'New-MgUserCalendarGroupCalendarPermission', 
               'New-MgUserCalendarGroupCalendarSingleValueExtendedProperty', 
               'New-MgUserCalendarGroupCalendarView', 
               'New-MgUserCalendarGroupCalendarViewAttachment', 
               'New-MgUserCalendarGroupCalendarViewExtension', 
               'New-MgUserCalendarGroupCalendarViewInstance', 
               'New-MgUserCalendarGroupCalendarViewMultiValueExtendedProperty', 
               'New-MgUserCalendarGroupCalendarViewSingleValueExtendedProperty', 
               'New-MgUserCalendarMultiValueExtendedProperty', 
               'New-MgUserCalendarPermission', 
               'New-MgUserCalendarSingleValueExtendedProperty', 
               'New-MgUserCalendarView', 'New-MgUserCalendarViewAttachment', 
               'New-MgUserCalendarViewCalendarEvent', 
               'New-MgUserCalendarViewCalendarMultiValueExtendedProperty', 
               'New-MgUserCalendarViewCalendarPermission', 
               'New-MgUserCalendarViewCalendarSingleValueExtendedProperty', 
               'New-MgUserCalendarViewExtension', 'New-MgUserCalendarViewInstance', 
               'New-MgUserCalendarViewMultiValueExtendedProperty', 
               'New-MgUserCalendarViewSingleValueExtendedProperty', 
               'New-MgUserEvent', 'New-MgUserEventAttachment', 
               'New-MgUserEventCalendarEvent', 
               'New-MgUserEventCalendarMultiValueExtendedProperty', 
               'New-MgUserEventCalendarPermission', 
               'New-MgUserEventCalendarSingleValueExtendedProperty', 
               'New-MgUserEventCalendarView', 'New-MgUserEventExtension', 
               'New-MgUserEventInstance', 
               'New-MgUserEventMultiValueExtendedProperty', 
               'New-MgUserEventSingleValueExtendedProperty', 
               'Update-MgUserCalendar', 'Update-MgUserCalendarEvent', 
               'Update-MgUserCalendarEventAttachment', 
               'Update-MgUserCalendarEventCalendar', 
               'Update-MgUserCalendarEventExtension', 
               'Update-MgUserCalendarEventInstance', 
               'Update-MgUserCalendarEventMultiValueExtendedProperty', 
               'Update-MgUserCalendarEventSingleValueExtendedProperty', 
               'Update-MgUserCalendarGroup', 'Update-MgUserCalendarGroupCalendar', 
               'Update-MgUserCalendarGroupCalendarEvent', 
               'Update-MgUserCalendarGroupCalendarEventAttachment', 
               'Update-MgUserCalendarGroupCalendarEventCalendar', 
               'Update-MgUserCalendarGroupCalendarEventExtension', 
               'Update-MgUserCalendarGroupCalendarEventInstance', 
               'Update-MgUserCalendarGroupCalendarEventMultiValueExtendedProperty', 
               'Update-MgUserCalendarGroupCalendarEventSingleValueExtendedProperty', 
               'Update-MgUserCalendarGroupCalendarMultiValueExtendedProperty', 
               'Update-MgUserCalendarGroupCalendarPermission', 
               'Update-MgUserCalendarGroupCalendarSingleValueExtendedProperty', 
               'Update-MgUserCalendarGroupCalendarView', 
               'Update-MgUserCalendarGroupCalendarViewAttachment', 
               'Update-MgUserCalendarGroupCalendarViewCalendar', 
               'Update-MgUserCalendarGroupCalendarViewExtension', 
               'Update-MgUserCalendarGroupCalendarViewInstance', 
               'Update-MgUserCalendarGroupCalendarViewMultiValueExtendedProperty', 
               'Update-MgUserCalendarGroupCalendarViewSingleValueExtendedProperty', 
               'Update-MgUserCalendarMultiValueExtendedProperty', 
               'Update-MgUserCalendarPermission', 
               'Update-MgUserCalendarSingleValueExtendedProperty', 
               'Update-MgUserCalendarView', 'Update-MgUserCalendarViewAttachment', 
               'Update-MgUserCalendarViewCalendar', 
               'Update-MgUserCalendarViewCalendarEvent', 
               'Update-MgUserCalendarViewCalendarMultiValueExtendedProperty', 
               'Update-MgUserCalendarViewCalendarPermission', 
               'Update-MgUserCalendarViewCalendarSingleValueExtendedProperty', 
               'Update-MgUserCalendarViewExtension', 
               'Update-MgUserCalendarViewInstance', 
               'Update-MgUserCalendarViewMultiValueExtendedProperty', 
               'Update-MgUserCalendarViewSingleValueExtendedProperty', 
               'Update-MgUserEvent', 'Update-MgUserEventAttachment', 
               'Update-MgUserEventCalendar', 'Update-MgUserEventCalendarEvent', 
               'Update-MgUserEventCalendarMultiValueExtendedProperty', 
               'Update-MgUserEventCalendarPermission', 
               'Update-MgUserEventCalendarSingleValueExtendedProperty', 
               'Update-MgUserEventCalendarView', 'Update-MgUserEventExtension', 
               'Update-MgUserEventInstance', 
               'Update-MgUserEventMultiValueExtendedProperty', 
               'Update-MgUserEventSingleValueExtendedProperty'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

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
        Tags = 'Microsoft','Office365','Graph','PowerShell'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/devservicesagreement'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/microsoftgraph/msgraph-sdk-powershell'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/microsoftgraph/g-raph/master/g-raph.png'

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
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

