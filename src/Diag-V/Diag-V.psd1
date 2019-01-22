#
# Module manifest for module 'Diag-V'
#
# Generated by: Jake Morrison
#
# Generated on: 12/10/2017
#

@{

    # Script module or binary module file associated with this manifest
    RootModule        = 'Diag-V.psm1'

    # Version number of this module.
    ModuleVersion     = '3.0.0'

    # ID used to uniquely identify this module
    GUID              = 'd0a9150d-b6a4-4b17-a325-e3a24fed0aa9'

    # Author of this module
    Author            = 'Jake Morrison'

    # Company or vendor of this module
    CompanyName       = 'Tech Thoughts'

    # Copyright statement for this module
    Copyright         = '(c) 2019 Jake Morrison. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'A Hyper-V Diagnostic Utility'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '5.1'

    # Functions to export from this module
    FunctionsToExport = @(
        'Get-VMStatus',
        'Get-VMInfo',
        'Get-VMReplicationStatus',
        'Get-VMLocationPathInfo',
        'Get-IntegrationServicesCheck',
        'Get-BINSpaceInfo',
        'Get-AllVHD',
        'Get-SharedVHD',
        'Test-HyperVAllocation',
        'Get-CSVInfo',
        'Get-FileSizeInfo',
        'Get-HyperVLogInfo'
    )

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = @(
                'Hyper-V',
                'HyperV',
                'Diag-V',
                'Diagnostic',
                'Diagnostics',
                'Tests',
                'VM',
                'VMs',
                'Virtual Machine',
                'Virtual Machines',
                'VHDs',
                'VHDXs',
                'VHDX',
                'VHD',
                'Virtual Hard Disk',
                'CSV',
                'Clust Shared Volume',
                'Overallocation',
                'Overprovisioning',
                'VirtualMachines',
                'VirtualMachine',
                'Health',
                'Resource',
                'Resource Check',
                'Status',
                'Info',
                'Replication',
                'Integration Services',
                'Shared VHD',
                'Allocation',
                'Logs',
                'Event Logs',
                'Event Log'
            )
            # A URL to the license for this module.
            # LicenseUri = ''

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/techthoughts2/Diag-V'

            # A URL to an icon representing this module.
            IconUri = 'https://github.com/techthoughts2/Diag-V/raw/master/media/Diag-V.jpg'

            # ReleaseNotes of this module
            ReleaseNotes = '
3.0.0
    Added Pester tests for all functions.
    Re-wrote all functions from previous module versions to account for bugs and layout of new tests. Removed Write-Host - all functions now return PowerShell objects.
    Fixed numerous bugs.
    Added additional functionality to several functions. Some functions were renamed to more clearly indicate what they are now capable of.
    Adjusted layout of Diag-V module to CI/CD standards.
    Added code to support AWS Codebuild.
    Added new icon.
    Rewrote all documentation to capture new changes and capabilities.
2.0
    Complete re-write from original script version.
    Converted Diag-V from a ps1 PowerShell script to a fully supported PowerShell module.
    Redesigned all diagnostic functions:
    Improved error control, General bug fixes, Better readability, Added new Hyper-V log parser function.
1.0
    Initial .ps1 script version of Diag-V.
'
        } # End of PSData hashtable

    } # End of PrivateData hashtable

}