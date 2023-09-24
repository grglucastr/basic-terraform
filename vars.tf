variable "amis" {
  type = map(string)

  default = {
    "us-east-1":"ami-03a6eaae9938c858c"
    "us-east-2":"ami-0d406e26e5ad4de53"
  }
}

variable "cdirs_acesso_remoto" {
  type = list(string)
  default = [ "177.6.188.226/32", "147.6.188.236/32" ]
}

variable "key_name" {
  default = "terraform-aws"  
}

variable "instance_type"{
  default = "t2.micro"
}

variable "region_us_east_1" {
  default = "us-east-1"
}

variable "region_us_east_2" {
  default = "us-east-2"
}

variable "bucket_name" {
  default = "bennun-labs-dev4"
}