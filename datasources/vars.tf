variable "AWS_REGION" {
  default = "ap-southeast-2"
}

variable "AMIS" {
  type = map(string)
  default = {
    ap-southeast-2 = "ami-04fcc97b5f6edcd89"
  }
}