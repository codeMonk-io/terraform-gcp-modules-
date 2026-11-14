
output "vpc_name" {
  description = "Name of the created VPC"
  value       = google_compute_network.vpc.name
}

output "vpc_id" {
  description = "ID of the created VPC"
  value       = google_compute_network.vpc.id
}
output "subnet_self_link" {
  description = "Self link of the created subnet"
  value       = google_compute_subnetwork.subnet.self_link
}