variable "project" {
}

variable "environment" {
}

variable "sg_name" {
}

variable "sg_tags" {
  type    = map(any)
  default = {}
}

variable "vpc_id" {

}
