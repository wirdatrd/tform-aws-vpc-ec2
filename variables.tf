variable "namespace" {
  type        = string
  description = "The project namespace to use for unique resource naming"
  default     = "hysteria-poc"
}

variable "region" {
  type        = string
  description = "AWS region"
  default     = "us-east-1"
}
