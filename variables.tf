variable "location" {
  type        = string
  description = "Azure region where the resource group will be created"
  default     = "East US"
}

variable "resource_group_name" {
  type        = string
  description = "Name of the Azure resource group for team-huddle project"
  default     = "rg-team-huddle"
}

variable "environment" {
  type        = string
  description = "Environment name (e.g., dev, staging, prod)"
  default     = "dev"
}

variable "tags" {
  type        = map(string)
  description = "Tags to apply to all resources"
  default = {
    Project     = "team-huddle"
    ManagedBy   = "terraform"
    Environment = "dev"
  }
}