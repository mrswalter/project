variable "bucket" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "azwe-terraform-state-bucket"
}

variable "table" {
  description = "The name of the DynamoDB table"
  type        = string
  default     = "Azwe-terraform-locks"
}

variable "region" {
  description = "The AWS region"
  type        = string
  default     = "us-east-1"
}
