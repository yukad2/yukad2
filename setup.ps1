Write-Output "Windows10 Setup"

## フォルダオプション(拡張子を表示する)
Set-ItemProperty "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -name "HideFileExt" -Value 0

## フォルダオプション(隠しファイル、隠しフォルダ、隠しドライブを表示する)
Set-ItemProperty "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -name "Hidden" -Value 1



## Winget セクション\
## 参考：wingetリポジトリ https://github.com/microsoft/winget-pkgs

winget install Google.Chrome

## インストール設定が不要な場合は -i オプションなし
winget install -i Git.Git

winget install Atlassian.Sourcetree

winget install -i Microsoft.VisualStudioCode

winget install UnityTechnologies.UnityHub

winget install 7zip.7zip

winget install VideoLAN.VLC

winget install Microsoft.WindowsTerminal

winget install Microsoft.PowerToys

winget install Google.JapaneseIME

winget install SlackTechnologies.Slack

winget install OBSProject.OBSStudio

winget install Zoom.Zoom

#winget install Microsoft.VisualStudio.2022.Professional
