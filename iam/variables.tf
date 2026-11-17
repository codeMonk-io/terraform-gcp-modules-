
variable "project_id" {
  description = "The GCP project ID where project-level IAM will be configured."
  type        = string
}

variable "project_role" {
  description = "The IAM role granted at project level."
  type        = string
}

variable "project_member" {
  description = "The principal receiving project-level access."
  type        = string
}

variable "bucket_name" {
  description = "The name of the existing Cloud Storage bucket."
  type        = string
}

variable "bucket_role" {
  description = "The IAM role granted on the bucket."
  type        = string
}

variable "bucket_member" {
  description = "The principal receiving bucket-level access."
  type        = string
}

variable "target_service_account_email" {
  description = "The target service account whose IAM policy will be modified."
  type        = string
}

variable "service_account_role" {
  description = "The IAM role granted on the target service account."
  type        = string
}

variable "service_account_member" {
  description = "The principal receiving access to the target service account."
  type        = string
}
