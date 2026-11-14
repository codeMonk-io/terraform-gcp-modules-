
output "vm_1_name" {
  description = "Name of the first VM"
  value       = google_compute_instance.vm_1.name
}

output "vm_2_name" {
  description = "Name of the second VM"
  value       = google_compute_instance.vm_2.name
}

output "vm_1_public_ip" {
  description = "External IP of the first VM"
  value       = google_compute_instance.vm_1.network_interface[0].access_config[0].nat_ip
}

output "vm_2_public_ip" {
  description = "External IP of the second VM"
  value       = google_compute_instance.vm_2.network_interface[0].access_config[0].nat_ip
}
