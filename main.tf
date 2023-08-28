

#module "RG1" {
#  source = "./module/RG"
#
#  resource_name = var.resource_name
#  location      = var.location
#}
#module "RG2" {
#  source = "./module/RG"
#
#  resource_name = var.resource_name_1
#  location      = var.location_1
#}
#module "key1" {
#  source = "./module/keyvault"
#
#  kv_name                     = var.kv_name
#  location                    = var.location
#  resource_name               = var.resource_name
#  enabled_for_disk_encryption = var.enabled_for_disk_encryption
#  tenant_id                   = var.tenant_id
#  soft_delete_retention_days  = var.soft_delete_retention_days
#  purge_protection_enabled    = var.purge_protection_enabled
#  sku_name                    = var.sku_name
#}
#module "Storage" {
#  source = "./module/Storage"
#
#}
module "ACR" {
  source = "./module/ACR"

}
module "AKS" {
  source = "./module/Kubernetscluster"

}


