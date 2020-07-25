variable "parameters_string" {
  description = "List of string parameters to be created"
  type = list(object({
    name = string
    value = string
  }))
  default = []
}

variable "parameters_secure_string" {
  description = "List of secure string parameters to be created"
  type = list(object({
    name = string
    value = string
  }))
  default = []
}