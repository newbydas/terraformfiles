variable "vpc_cidr_block" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "new1"
}

variable "pub_sub_cidr" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "new2"
}

variable "pvt_sub_cidr" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "new3"
}

variable "routetable1_cidr_block" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "new4"}

variable "routetable2_cidr_block" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "new5"}

variable "ami" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "new6"
}

variable "region" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "new7"
}

variable "instance_type" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "new8"
}

variable "tagname" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "new9"
}

variable "ebs_volume_size" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "new10"
}