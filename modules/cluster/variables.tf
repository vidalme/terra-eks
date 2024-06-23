
variable "project_name" {
  type        = string
  description = "Project name used to name all resources"
}

variable "tags" {
  type        = map(any)
  description = "Tags to be added to AWS resources"
}