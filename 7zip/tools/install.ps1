param($installPath, $toolsPath, $package, $project)

Write-Host 'This is not a package with dlls to reference in it.'
Write-Host 'Please install using chocolatey' 
Write-Host "To get chocolatey just run 'Install-Package chocolatey' followed by 'Initialize-Chocolatey'"
Write-Host 'chocolatey install 7zip'
write-host 'Removing this package...'
uninstall-package 7zip -ProjectName $project.Name