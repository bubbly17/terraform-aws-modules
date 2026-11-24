
variable "repository_name" {
  description = "Name of the ECR repository"
  type        = string
}

variable "image_tag_mutability" {
  description = "Whether image tags can be overwritten"
  type        = string
  default     = "IMMUTABLE"
}

variable "scan_on_push" {
  description = "Whether images should be scanned when pushed"
  type        = bool
  default     = true
}

variable "encryption_type" {
  description = "Encryption type for images stored in ECR"
  type        = string
  default     = "AES256"
}
