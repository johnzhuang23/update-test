$content = Get-Date

Set-Content -Path "content.txt" -Value $content

git add .

git commit -m "it is a update at $(Get-Date)"

git push origin branchTest