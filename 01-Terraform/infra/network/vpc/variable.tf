variable "vpc_cidr" {
    default = "10.0.0.0/16"
}
variable "public_subnet" {
    type    = list
    default = ["10.0.0.0/24", "10.0.16.0/24"]
}
variable "private_subnet" {
    type    = list
    default = ["10.0.64.0/24", "10.0.80.0/24"]
}
variable "azs" {
    type    = list
    default = ["ap-northeast-2a", "ap-northeast-2c"]
}