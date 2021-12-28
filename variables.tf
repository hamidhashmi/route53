

variable "aws_region" {
  type = list(string)
  description = "AWS region for our infra"
  default = ["us-east-1"]
}
