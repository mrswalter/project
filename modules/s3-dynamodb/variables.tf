variable "bucket" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "terraform-state-lockings-bucket"
}

variable "table" {
  description = "The name of the DynamoDB table"
  type        = string
  default     = "terraform-states-lockings"
}

variable "region" {
  description = "The AWS region"
  type        = string
  default     = "us-east-1"
}
