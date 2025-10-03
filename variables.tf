variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
}

variable "location" {
  description = "Azure region where resources will be created"
  type        = string
}

variable "storage_account_name" {
  description = "Name of the storage account (must be globally unique, 3-24 characters, lowercase letters and numbers only)"
  type        = string
}

variable "account_tier" {
  description = "Storage Account Tier (Standard or Premium)"
  type        = string
}

variable "account_replication_type" {
  description = "Storage Account Replication Type (LRS, GRS, RAGRS, ZRS)"
  type        = string
}
