
output "vm_1_name" {
  description = "Name of the first VM"
  value       = google_compute_instance.my_vm1.name
}



output "vm_1_public_ip" {
  description = "External IP of the first VM"
  value       = google_compute_instance.my_vm1.network_interface[0].access_config[0].nat_ip
}

