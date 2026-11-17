
output "project_iam_member" {
  description = "Project-level IAM binding."
  value       = google_project_iam_member.project_access.member
}

output "bucket_iam_member" {
  description = "Bucket-level IAM binding."
  value       = google_storage_bucket_iam_member.bucket_access.member
}

# output "service_account_iam_member" {
#   description = "Service-account-level IAM binding."
#   value       = google_service_account_iam_member.service_account_access.member
# }
