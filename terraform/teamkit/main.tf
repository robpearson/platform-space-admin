terraform {
  required_version = ">= 1.0.0"
}

variable "name" {
  type        = string
  description = "Name to greet"
  default     = "World"
}

locals {
  greeting = "Hello, ${var.name}!"
}

output "hello" {
  value = local.greeting
}