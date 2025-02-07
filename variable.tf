
variable "vpc" {
  type = string
}

variable "cidr_block" {
  type = string

}
variable "subnet" {
  type = list(object(
    {
      cidr_block = string
      name       = string
    }
  ))
}


variable "sg" {
  type = string
}

variable "region" {
  type = string
}

variable "key_name" {
  type = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "image_id" {
  type = string

}

variable "ports" {
  type = list(number)

}