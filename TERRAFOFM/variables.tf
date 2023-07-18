variable "tags" {
  description = "The tags for use in all resources"
  type        = map(string)
  default = {
    "XX" = "XX"
  }
}

variable "aws_region" {
  description = "The AWS region where to deploy all resources"
  type        = string
  default     = "us-east-1"
}