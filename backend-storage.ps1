New-AzResourceGroup -Name "Backend-rg" -Location "East US"

$storageaccount = New-AzStorageAccount -ResourceGroupName "Backend-rg" `
-Name "backednstg755" -Location "East US" `
-SkuName "Standard_LRS" -Kind "StorageV2" -AccessTier "Hot"

Get-AzStorageAccount -ResourceGroupName "Backend-rg" -Name "backend-stg"



New-AzStorageContainer -Name "backend-container" `
-Context $storageAccount.Context -Permission Off


