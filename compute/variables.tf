variable "project_id" {
  description = "The ID of the project in which the resources are created"
  type        = string
}

variable "vm_name1" {
  description = "The name of the Compute Engine instance"
  type        = string
}
variable "vm_name2" {
  description = "The name of the Compute Engine instance"
  type        = string
}

variable "machine_type" {
  description = "The machine type of the Compute Engine instance"
  type        = string
}

variable "zone" {
  description = "The zone where the Compute Engine instance is created"
  type        = string
}

variable "subnetwork" {
  description = "The subnetwork to which the Compute Engine instance belongs"
  type        = string
}

variable "service_account_email" {
  description = "The email of the service account for the Compute Engine instance"
  type        = string
}