using './main.bicep'

// App Service Plan
param appServicePlanName = 'appServicePlan'

// Key Vault
param keyVaultName = 'jfernandez-kv'
param keyVaultRoleAssignments = [
  {
    principalId: '37841ca3-42b3-4aed-b215-44d6f5dcb57d' // BCSAI2024-DEVOPS-STUDENTS-B-SP
    roleDefinitionIdOrName: 'Key Vault Secrets User'
    principalType: 'ServicePrincipal'
}
]

// Container Registry
param containerRegistryName = 'jfernandezcr'
param containerRegistryUsernameSecretName = 'jfernandez-cr-username'
param containerRegistryPassword0SecretName = 'jfernandez-cr-password0'
param containerRegistryPassword1SecretName = 'jfernandez-cr-password1'

// Container App Service
param containerName = 'jfernandez-appservice'
param dockerRegistryImageName = 'jfernandez-dockerimg'
param dockerRegistryImageVersion = 'latest'
