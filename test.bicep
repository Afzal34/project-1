resource stgAccount 'Microsoft.Storage/storageAccounts@2021-08-01' = {
  name: 'afzalstorage'
  location: 'global'
  kind:'Storage'
  sku:{
    name: 'Standard_LRS'
    tier: 'Standard'
  }
}
