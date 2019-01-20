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
    ModuleVersion     = '3.2'

    # ID used to uniquely identify this module
    GUID              = 'd0a9150d-b6a4-4b17-a325-e3a24fed0aa9'

    # Author of this module
    Author            = 'Jake Morrison'

    # Company or vendor of this module
    CompanyName       = 'Tech Thoughts'

    # Copyright statement for this module
    Copyright         = '(c) 2019 Jacob Morrison. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'A Hyper-V Diagnostic Utility'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '4.0'

    # Functions to export from this module
    FunctionsToExport = @(
        'Get-VMStatus',
        'Get-VMInfo',
        'Get-VMReplicationStatus',
        'Get-VMLocationPathInfo',
        'Get-IntegrationServicesCheck',
        'Get-BINSpaceInfo',
        'Get-VMAllVHDs',
        'Get-SharedVHDs',
        'Test-HyperVAllocation',
        'Get-CSVInfo',
        'Get-FileSizes',
        'Get-HyperVLogs'
    )

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = @(
                'Hyper-V',
                'Diag-V',
                'Diagnostic',
                'Tests',
                'VM',
                'VMs',
                'VHDs',
                'VHDXs',
                'VHDX',
                'VHD',
                'CSV',
                'Overallocation',
                'Overprovisioning',
                'VirtualMachines',
                'VirtualMachine'
            )
            # A URL to the license for this module.
            # LicenseUri = ''

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/techthoughts2/Diag-V'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            ReleaseNotes = 'Complete re-write from original script version. Converted Diag-V from a ps1 PowerShell script to a fully supported PowerShell module. Redesigned all diagnostic functions: Improved error control, General bug fixes, Better readability, Added new Hyper-V log parser function'

        } # End of PSData hashtable

    } # End of PrivateData hashtable

}