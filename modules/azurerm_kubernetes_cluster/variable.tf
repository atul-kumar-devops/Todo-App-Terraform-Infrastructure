variable "aks_name" {}
variable "resource_group_name" {}
variable "location" {}
variable "dns_prefix" {}
variable "node_count" {}
variable "vm_size" {
    default = "standard_d2s_v3"
}
variable "tags" {}
