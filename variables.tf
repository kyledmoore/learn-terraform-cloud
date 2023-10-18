variable "region" {
  description = "AWS region"
  default     = "us-west-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Provisioned by Terraform"
}

variable "AWS_SESSION_TOKEN" {
  description = "Secret token"
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "Secret access key"
}

variable "AWS_ACCESS_KEY_ID" {
  description = "Secret key id"
}
