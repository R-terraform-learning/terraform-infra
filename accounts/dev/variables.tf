variable "bucket_name" {
  type        = string
  description = "name of the bucket to be created"
}

variable "env" {
  type        = string
  description = "environment name"
}

variable "file_name" {
  type        = string
  description = "file name that is referred from s3 module"
}