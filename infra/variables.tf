variable "subscription_id" {
  type        = string
  default = "64c8dabf-3f71-4501-969f-bfbdd80b883d"
  description = "From: az account show --query id -o tsv"
}

variable "location" {
  type        = string
  description = "Azure region"
  default     = "eastasia"
}

variable "prefix" {
  type        = string
  description = "Name prefix (lowercase letters/numbers)"
  default     = "boutique"
}

variable "node_count" {
  type    = number
  default = 2  # use this , support in azure student 
}

variable "node_size" {
  type        = string
  description = "Keep B2s unless quota forces B2ms"
  default     = "Standard_B2s_v2" # use this , support in azure student 
}