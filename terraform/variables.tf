variable "region" {
  description = "Default AWS Region"
  type        = string
  default     = "eu-central-1"
}

variable "cluster_name" {
  description = "example-eks"
  type = string
  default = "k8s-example-cluster"
}