variable "vpc_cidr_block" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "test_value1"
}

variable "pub_sub_cidr" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "test_value2"
}

variable "pvt_sub_cidr" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "test_value3"
}

variable "routetable1_cidr_block" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "test_value4"}

variable "routetable2_cidr_block" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "test_value5"}

variable "ami" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "test_value6"
}

variable "region" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "test_value7"
}

variable "instance_type" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "test_value8"
}

variable "tagname" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "test_value9"
}

variable "ebs_volume_size" {
description = "Name to be used on all resources as prefix"
type        = string
default     = "test_value10"
}