# starship
Invoke-Expression (&starship init powershell)

# fnm
fnm env --use-on-cd | Out-String | Invoke-Expression

# rust source config
$ENV:RUSTUP_UPDATE_ROOT="https://rsproxy.cn/rustup"
$ENV:RUSTUP_DIST_SERVER="https://rsproxy.cn"

# flutter proxy
$env:PUB_HOSTED_URL="https://pub.flutter-io.cn"
$env:FLUTTER_STORAGE_BASE_URL="https://storage.flutter-io.cn"

function pnpmup() { pnpm run up }
New-Alias -Name pu -Value pnpmup

function pnpmdev() { pnpm dev }
New-Alias -Name pd -Value pnpmdev

function gitpull() { git pull }
New-Alias -Name pl -Value gitpull

function gitstatus() { git status }
New-Alias -Name gsu -Value gitstatus

function gitadd() { git add }
New-Alias -Name ga -Value gitadd

function gitcheckout() { git checkout }
New-Alias -Name gco -Value gitcheckout

Remove-Alias -Name ni -Force

