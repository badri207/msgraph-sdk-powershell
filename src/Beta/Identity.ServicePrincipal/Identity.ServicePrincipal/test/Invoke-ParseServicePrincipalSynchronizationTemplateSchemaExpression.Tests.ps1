$TestRecordingFile = Join-Path $PSScriptRoot 'Invoke-ParseServicePrincipalSynchronizationTemplateSchemaExpression.Recording.json'
$currentPath = $PSScriptRoot
while(-not $mockingPath) {
    $mockingPath = Get-ChildItem -Path $currentPath -Recurse -Include 'HttpPipelineMocking.ps1' -File
    $currentPath = Split-Path -Path $currentPath -Parent
}
. ($mockingPath | Select-Object -First 1).FullName

Describe 'Invoke-ParseServicePrincipalSynchronizationTemplateSchemaExpression' {
    It 'ParseExpanded' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'Parse' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'ParseViaIdentityExpanded' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'ParseViaIdentity' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}
