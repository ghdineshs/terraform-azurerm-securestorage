variable "resource_group_name" {
  type        = string
  description = "Resource Group Name"
}

variable "location" {
  type        = string
  description = "region"
}
variable "storage_account_name" {
  type        = string
  description = "Storage Account Name"
}
variable "environment" {
  type        = string
  description = "Environment either production or development"
}
