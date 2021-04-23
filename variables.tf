variable "vpc_cidr_block" {
  description = "Name to be used on all resources as prefix"
  type        = string
  default     = ""
}

variable "pub_sub_cidr" {
  description = "Name to be used on all resources as prefix"
  type        = string
  default     = ""
}

variable "pvt_sub_cidr" {
  description = "Name to be used on all resources as prefix"
  type        = string
  default     = ""
}

variable "routetable1_cidr_block" {
  description = "Name to be used on all resources as prefix"
  type        = string
  default     = ""
}

variable "routetable2_cidr_block" {
  description = "Name to be used on all resources as prefix"
  type        = string
  default     = ""
}

variable "ami" {
  description = "Name to be used on all resources as prefix"
  type        = string
  default     = ""
}

variable "region" {
  description = "Name to be used on all resources as prefix"
  type        = string
  default     = ""
}

variable "instance_type" {
  description = "Name to be used on all resources as prefix"
  type        = string
  default     = ""
}

variable "tagname" {
  description = "Name to be used on all resources as prefix"
  type        = string
  default     = ""
}

variable "ebs_volume_size" {
  description = "Name to be used on all resources as prefix"
  type        = string
  default     = ""
}
