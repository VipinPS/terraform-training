provider "github" {
  token        = "[REDACTED]"
  owner = "[REDACTED]"
}

provider "azurerm" {
  subscription_id = "[REDACTED]"
  client_id       = "[REDACTED]"
  client_secret   = "[REDACTED]"
  tenant_id       = "[REDACTED]"
  features {}
}
