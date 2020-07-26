variable "parameters_string" {
  description = "List of string parameters to be created"
  type = list(object({
    name = string
    value = string
  }))
  default = []
}

variable "overwrite" {
  description = "Boolean flag, if true existing parameters will be overwritten"
  type = bool
  default = true
}

variable "parameters_secure_string" {
  description = "List of secure string parameters to be created"
  type = list(object({
    name = string
    value = string
  }))
  default = []
}