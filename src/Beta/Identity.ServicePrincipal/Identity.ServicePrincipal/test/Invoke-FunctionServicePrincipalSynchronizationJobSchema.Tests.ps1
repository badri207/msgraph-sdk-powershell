$TestRecordingFile = Join-Path $PSScriptRoot 'Invoke-FunctionServicePrincipalSynchronizationJobSchema.Recording.json'
$currentPath = $PSScriptRoot
while(-not $mockingPath) {
    $mockingPath = Get-ChildItem -Path $currentPath -Recurse -Include 'HttpPipelineMocking.ps1' -File
    $currentPath = Split-Path -Path $currentPath -Parent
}
. ($mockingPath | Select-Object -First 1).FullName

Describe 'Invoke-FunctionServicePrincipalSynchronizationJobSchema' {
    It 'Functions' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'FunctionsViaIdentity' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}
