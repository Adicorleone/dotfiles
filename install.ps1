# install.ps1 — symlink dotfiles/claude/* into ~/.claude/
# Run as Administrator for symlink support: powershell -ExecutionPolicy Bypass -File install.ps1

$dotfiles = Split-Path -Parent $MyInvocation.MyCommand.Path
$claudeSrc = Join-Path $dotfiles "claude"
$claudeDst = "$env:USERPROFILE\.claude"

$items = @("CLAUDE.md", "settings.json", "statusline.sh", "skills")

foreach ($item in $items) {
    $src = Join-Path $claudeSrc $item
    $dst = Join-Path $claudeDst $item

    if (Test-Path $dst) {
        Write-Host "Skipping $item (already exists at $dst)" -ForegroundColor Yellow
        continue
    }

    if (Test-Path $src -PathType Container) {
        New-Item -ItemType Junction -Path $dst -Target $src | Out-Null
        Write-Host "Linked dir:  $item" -ForegroundColor Green
    } else {
        New-Item -ItemType SymbolicLink -Path $dst -Target $src | Out-Null
        Write-Host "Linked file: $item" -ForegroundColor Green
    }
}

Write-Host "`nDone. Restart Claude Code to pick up changes." -ForegroundColor Cyan
