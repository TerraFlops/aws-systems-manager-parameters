resource "aws_ssm_parameter" "parameter_string" {
  for_each = tomap({
    for parameter in var.parameters_string: parameter["name"] => parameter["value"]
  })
  overwrite = var.overwrite
  name = each.key
  value = each.value
  type = "String"
}

resource "aws_ssm_parameter" "parameter_secure_string" {
  for_each = tomap({
    for parameter in var.parameters_secure_string: parameter["name"] => parameter["value"]
  })
  overwrite = var.overwrite
  name = each.key
  value = each.value
  type = "SecureString"
}
