az login 
az account list
az account set --subscription "Microsoft Azure Sponsorship 1"
$rgName = "webapp03"
$webappName = "webapp03nodejs"

az webapp config show --resource-group $rgName --name $webappName --query linuxFxVersion