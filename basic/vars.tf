variable "access_key" {
  
}
variable "secret_key" {
  
}
variable "region" {
    default = "ap-southeast-2"
}
variable "amis" {
    type = map
    default = {
        ap-southeast-2 = "ami-04fcc97b5f6edcd89"
    }
}