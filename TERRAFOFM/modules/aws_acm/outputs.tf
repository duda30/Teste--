output "certificate-arn" {
  value = try(aws_acm_certificate.certificate.arn, "")
}