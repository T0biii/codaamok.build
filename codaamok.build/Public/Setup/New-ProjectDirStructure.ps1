function New-ProjectDirStructure {
    [CmdletBinding()]
    param (
        [Parameter(Mandatory)]
        [String]$Path = "C:\git",

        [Parameter(Mandatory)]
        [String]$Name,

        [Parameter()]
        [String]$Platform
    )

    # TODO create CHANGELOG.md, copy github action workflow and build script, create module dir structure
}