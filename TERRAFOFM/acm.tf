module "acm" {
  source = "./modules/aws_acm"

  website_domain_name       = "www.your-domain.com"
  subject_alternative_names = ["your-domain.com"]
}
