variable "resource_group_name" {
  type = string
  default = "demo-rg"
}
variable "location" {
  type = string
  default = "Central India"
}
variable "vnet_name" {
  type = string
  default = "demo-vnet"
}
variable "aks_subnet_name" {
  type = string
  default = "demo_aks_subnet"
}
variable "db_subnet_name" {
  type = string
  default = "demo_db_subnet"
}
variable "acr-name" {
  type = string
  default = "demoacrpractice123"
}
variable "aks_name" {
  type = string
  default = "demo-aks"
}
variable "aks_dns_prefix" {
  type = string
  default = "demo-aks-centralindia"
}
