//variable "region" {
//default = us-west-2 
//}
//variable "instance_type" {
//default = 
//}
//variable "profile_name" {
//default = testuser
//}
//variable "instance_key" {
//default = gs-ubuntu-key
//}
//variable "vpc_cidr" {
//default = 178.0.0.0/16
//}
//variable "public_subnet_cidr" {
//default = 178.0.10.0/24
//}


variable "region" {
type=string
}
variable "instance_type" {
type=string
}
variable "profile_name" {
type=string
}
variable "instance_key" {
type=string
}
variable "vpc_cidr" {
type=string
}
variable "public_subnet_cidr" {
type=string
}
