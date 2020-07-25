variable "parameters_string" {
  description = "List of string parameters to be created"
  type = list(object({
    name = string
    value = string
  }))
}

variable "parameters_secure_string" {
  description = "List of secure string parameters to be created"
  type = list(object({
    name = string
    value = string
  }))
}