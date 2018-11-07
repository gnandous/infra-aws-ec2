variable "count" {
  default = 1
}

variable "region" {
  description = "AWS region for hosting our your network"
  default = "us-east-2"
}

variable "amis" {
  description = "Base AMI to launch the instances"
  default = {
    us-east-2 = "ami-0f65671a86f061fcd"
  }
}
