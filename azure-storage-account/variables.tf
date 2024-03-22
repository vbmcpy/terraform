variable "location" {
  description = "Região do Recurso no Azure"
  type        = string
  default     = "Brazil South"

}


variable "account_tier" {
  description = "Tier da Storage Account na Azure "
  type        = string
  default     = "Standard"
}


variable "account_replication_type" {
  description = "Tipo de replicação de dados da storage account"
  type        = string
  default     = "LRS"
}


variable "resource_group_name" {
  description = "Nome para o Resource na AZURE"
  type        = string
  default     = "terraform-curso"
}


variable "storage_account_name" {
  description = "Nome da Storage Account na Azure"
  type        = string
  default     = "coelhodevterraform"
}

variable "container_name" {
  description = "container-terraform"
  type        = string
  default     = "container-terraform"
}