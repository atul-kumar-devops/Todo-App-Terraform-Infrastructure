variable "aks_name" {}
variable "resource_group_name" {}
variable "location" {}
variable "dns_prefix" {}
variable "node_count" {}
variable "vm_size" {
    default = "standard_a2_v2"
}
variable "tags" {}
