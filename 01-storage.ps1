$rg = 'arm-introduction-013579zuta'
New-AzResourceGroup -Name $rg -Location westus -Force

New-AzResourceGroupDeployment `
    -Name 'new-storage13579zuta' `
    -ResourceGroupName $rg `
    -TemplateFile '01-storage.json' 
