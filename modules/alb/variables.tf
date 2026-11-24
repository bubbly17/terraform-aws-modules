
variable "name" {
  description = "Name of the Application Load Balancer"
  type        = string
}

variable "vpc_id" {
  description = "ID of the VPC where the ALB target group will be created"
  type        = string
}

variable "subnet_ids" {
  description = "List of subnet IDs where the ALB will be deployed"
  type        = list(string)
}

variable "security_group_ids" {
  description = "Security groups attached to the ALB"
  type        = list(string)
}

variable "internal" {
  description = "Whether the ALB is internal or internet-facing"
  type        = bool
  default     = false
}

variable "listener_port" {
  description = "Port on which the ALB listens"
  type        = number
  default     = 80
}

variable "target_port" {
  description = "Port on which the application receives traffic"
  type        = number
  default     = 8080
}

variable "health_check_path" {
  description = "Application health check endpoint"
  type        = string
  default     = "/actuator/health"
}
