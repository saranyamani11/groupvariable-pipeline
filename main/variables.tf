variable "rg_name"{
  description = "The Azure Region where the resource group should exist"
  default = "terraform_pipeline_resource"
}
variable "location"{
  description = "Requires. The Azure Region where the resource group exist."
  default = "northeurope"
}
variable "tags"{
  description = "Optional. A mapping of tags whichh should be assigned to the resource group"
  default = {
    "source" = "terraform"
    "env"    = "dev"
    "cost"   = "163"
    "dept"   = "finance"
  }
}
variable "ARM_TENANT_ID" {
}
variable "ARM_SUBSCRIPTION_ID" {
}
variable "ARM_CLIENT_ID" {
}
variable "ARM_CLIENT_SECRET" {
}