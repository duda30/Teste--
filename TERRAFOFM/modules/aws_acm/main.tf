resource "aws_acm_certificate" "certificate" {
  domain_name               = var.website_domain_name
  subject_alternative_names = var.subject_alternative_names
  validation_method         = "DNS"
}