variable "ami_canada" {
  type = string
}

variable "ami_NVgnia" {
  type = string
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "instance_count" {
  type    = number
  default = 1
}
variable "instance_name_canada" {
  type = string
}

variable "instance_name_Nvgnia" {
  type = string
}