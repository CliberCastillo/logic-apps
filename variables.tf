variable "resource_group_name" {
  description = "The name of the resource group where the resources will be created."
  type        = string
}

variable "location" {
  description = "The Azure region where the resources will be created."
  type        = string
}

variable "logic_app_name" {
  description = "The name of the managed disk."
  type        = string
}

variable "subscription_id" {
  description = "The Azure subscription ID where the resources will be created."
  type        = string
  
}