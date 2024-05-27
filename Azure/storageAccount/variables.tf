variable "location" {
  description = "Região onde os recursos serão criados na Azure"
  type        = string
  default     = "West Europe"
}

variable "account_tier" {
  description = "Tier da Storage Account na Azure"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "Tipo de replicação de dados da Storage Account"
  type        = string
  default     = "LRS"
}

variable "resource_group_name" {
  description = "Nome para o Resource Group na Azure"
  type        = string
  default     = "resource-group-terraform"
}

variable "storage_account_name" {
  description = "Nome da Storage Account na Azure"
  type        = string
  default     = "storage-account-terraform"
   validation {
    condition     = length(var.storage_account_name) >= 3 && length(var.storage_account_name) <= 24 && can(regex("^[a-z0-9]+$", var.storage_account_name))
    error_message = "O nome da conta de armazenamento deve ter entre 3 e 24 caracteres e conter apenas letras minúsculas e números."
  }
}

variable "container_name" {
  description = "Nome do Container na Azure"
  type        = string
  default     = "container-terraform"
}
