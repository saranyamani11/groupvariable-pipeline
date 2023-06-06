variable "rg_name" {
    description = "The Azure Region where the resource group should exist"
    type = string
    default = ""
}
variable "location" {
    description = "Requires. The Azure Region where the resource group exist."
    type = string
    default = ""
}
variable "tags" {
    description = "Optional. A mapping of tags whichh should be assigned to the resource group"
    type = map(string)
    default = {}
}
