
variable "name" {
  description = "Name of the EC2 instance"
  type        = string
}

variable "ami_id" {
  description = "AMI ID used to launch the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type, such as t3.micro"
  type        = string
  default     = "t3.micro"
}

variable "subnet_id" {
  description = "Subnet ID where the EC2 instance will be launched"
  type        = string
}

variable "security_group_ids" {
  description = "List of security group IDs"
  type        = list(string)
}

variable "key_name" {
  description = "Optional EC2 key pair name"
  type        = string
  default     = null
}

variable "associate_public_ip_address" {
  description = "Whether to associate a public IP address"
  type        = bool
  default     = false
}

variable "iam_instance_profile" {
  description = "Optional IAM instance profile name"
  type        = string
  default     = null
}

variable "user_data" {
  description = "Optional startup script for the EC2 instance"
  type        = string
  default     = null
}
