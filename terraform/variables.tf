variable "project_id" {
  description = "O ID do projeto do Google Cloud."
}

variable "region" {
  description = "A região do Google Cloud onde todos os recursos serão criados."
}

variable "credentials" {
  description = "O caminho para o arquivo de credenciais da conta de serviço do Google Cloud."
  default     = "sa-key.json"
}
