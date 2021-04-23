variable "vpc_cidr_block" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "val1"
}

variable "pub_sub_cidr" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "val2"
}

variable "pvt_sub_cidr" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "val3"
}

variable "routetable1_cidr_block" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "val4"}

variable "routetable2_cidr_block" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "val5"}

variable "ami" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "val6"
}

variable "region" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "val7"
}

variable "instance_type" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "val8"
}

variable "tagname" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "val9"
}

variable "ebs_volume_size" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "val10"
}