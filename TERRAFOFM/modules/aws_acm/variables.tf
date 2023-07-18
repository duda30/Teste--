variable "website_domain_name" {
  type    = string
  default = ""
}
variable "create_certificate" {
  type    = bool
  default = null
}
variable "subject_alternative_names" {
  type    = list(string)
  default = []
}