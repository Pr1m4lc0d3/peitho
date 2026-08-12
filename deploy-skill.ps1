<#
.SYNOPSIS
    Deploys the Peitho skill to the Claude Code user skills directory.

.DESCRIPTION
    Copies SKILL.md and references\ to C:\Users\Daladim\.claude\skills\peitho\.
    Assets and design docs stay in the repo; the installed skill carries only
    what Claude needs to read.

.PARAMETER SkipDeploy
    Validate the source tree without copying anything.
#>
[CmdletBinding()]
param(
    [switch]$SkipDeploy
)

$ErrorActionPreference = 'Stop'

$src    = $PSScriptRoot
$dest   = Join-Path $env:USERPROFILE '.claude\skills\peitho'
$needed = @(
    'SKILL.md',
    'references\evidence.md',
    'references\orators.md',
    'references\myths.md',
    'references\ethics.md',
    'references\forms.md',
    'references\scorecard.md',
    'references\deslop.md'
)

# ── Validate ──────────────────────────────────────────────────────────────
$missing = @()
foreach ($rel in $needed) {
    if (-not (Test-Path (Join-Path $src $rel))) { $missing += $rel }
}
if ($missing.Count -gt 0) {
    Write-Host "Missing required files:" -ForegroundColor Red
    $missing | ForEach-Object { Write-Host "  $_" -ForegroundColor Red }
    exit 1
}

# Frontmatter sanity: the trigger must fire on prose being written, not on a
# request to clean up a draft. That distinction is why the previous skill failed.
$front = Get-Content (Join-Path $src 'SKILL.md') -TotalCount 5 -Encoding UTF8
if (-not ($front -match '^name:\s*peitho\s*$')) {
    Write-Host "SKILL.md frontmatter name is not 'peitho'." -ForegroundColor Red
    exit 1
}

Write-Host "Source validated: $($needed.Count) files." -ForegroundColor Green

if ($SkipDeploy) {
    Write-Host "-SkipDeploy set. Nothing copied." -ForegroundColor Yellow
    exit 0
}

# ── Deploy ────────────────────────────────────────────────────────────────
New-Item -ItemType Directory -Force -Path (Join-Path $dest 'references') | Out-Null

foreach ($rel in $needed) {
    Copy-Item -Path (Join-Path $src $rel) -Destination (Join-Path $dest $rel) -Force
}

# ── Verify by content, not by exit code ───────────────────────────────────
$deployed = @(Get-ChildItem -Path $dest -Recurse -Filter '*.md' | Select-Object -ExpandProperty FullName)
if ($deployed.Count -ne $needed.Count) {
    Write-Host "Expected $($needed.Count) files at destination, found $($deployed.Count)." -ForegroundColor Red
    exit 1
}

$law = Select-String -Path (Join-Path $dest 'references\deslop.md') -Pattern 'em-dash law' -SimpleMatch -Quiet
if (-not $law) {
    Write-Host "Deployed deslop.md is missing the em-dash law." -ForegroundColor Red
    exit 1
}

Write-Host "Peitho deployed to $dest" -ForegroundColor Green
Write-Host "Verified: $($deployed.Count) files, em-dash law present." -ForegroundColor Green
Write-Host ""
Write-Host "Restart is not required. Skills are read per session." -ForegroundColor Gray
