resource "google_project_iam_member" "project_access" {
  project = var.project_id
  role    = var.project_role
  member  = var.project_member
}

resource "google_storage_bucket_iam_member" "bucket_access" {
  bucket = var.bucket_name
  role   = var.bucket_role
  member = var.bucket_member
}

resource "google_service_account_iam_member" "service_account_access" {
  service_account_id = var.target_service_account_email
  role               = var.service_account_role
  member             = var.service_account_member
}