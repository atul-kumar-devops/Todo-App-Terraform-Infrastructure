variable "aks_name" {}
variable "resource_group_name" {}
variable "location" {}
variable "dns_prefix" {}
variable "node_count" {}
variable "vm_size" {
    default = "Standard_D2as_v5"
}
variable "tags" {}
