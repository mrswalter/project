variable "bucket" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "class38-terraform-backend-bucket-034"
}

variable "table" {
  description = "The name of the DynamoDB table"
  type        = string
  default     = "terraform-state-lockings"
}

variable "region" {
  description = "The AWS region"
  type        = string
  default     = "us-east-2"
}
