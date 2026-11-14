
variable "project_id" {
  description = "GCP Project ID"
  type        = string
}

variable "region" {
  description = "GCP region for the storage bucket"
  type        = string
}

variable "bucket_name" {
  description = "Globally unique name of the GCS bucket"
  type        = string
}
