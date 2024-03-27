variable "DB_HOST" {
  description = "Database Host"
  type        = string
  default     = ""
}
variable "DB_USERNAME" {
  description = "Database Username"
  type        = string
  default     = ""
}

variable "DB_PASSWORD" {
  description = "Database Password"
  type        = string
  default     = ""
}

variable "DB_NAME" {
  description = "Database Name"
  type        = string
  default     = ""
}

variable "JWT_SECRET" {
  description = "JWT Secret Key"
  type        = string
  default     = ""
}

variable "key_name" {
  description = "The key name to use for the instance"
  default     = "your-default-key-name"
}
