variable "region" {
  description = "Default AWS Region"
  type        = string
  default     = "eu-central-1"
}

variable "cluster_name" {
  description = "argo-eks"
  type        = string
  default     = "argo-eks"
}
