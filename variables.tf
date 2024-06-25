variable "cidr_block" {
  type        = string
  description = "Networking CIDR block to be used for the VPC"
}

variable "project_name" {
  type        = string
  description = "Project name used to name all resources"
}

variable "region" {
  type        = string
  description = "AWS Region to create the resources in"
}

variable "tags" {
  type        = map(any)
  description = "A map of tags to add to all AWS resources"
}