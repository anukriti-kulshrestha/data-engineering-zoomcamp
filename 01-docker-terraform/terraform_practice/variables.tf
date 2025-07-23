variable "project" {
    description = "Project"
    default = "terraform-demo-465908"
  
}
variable "project_region" {
    description = "Project Region "
    default = "us-central1"
  
}

variable "project_creds" {
    description = "Project creds "
    default = "/Users/anukritikulshrestha/Documents/zoomcamp/data-engineering-zoomcamp/01-docker-terraform/terraform_practice/creds.json"
  
}

variable "location" {
    description = "Location"
    default = "US"
  
}

variable "bq_dataset_name" {
    description = "My Big Query Dataset Name"
    default = "demo_dataset"
}

variable "gcs_storage_class" {
    description = "Bucket storage class"
    default = "STANDARD"
  
}
variable "gcs_bucket_name" {
    description = "my storage bucket name"
    default = "terraform-demo-465908-terra-bucket"
  
}