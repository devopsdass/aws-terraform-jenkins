# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "week-24-project-12345"
    key    = "remote.tfstate"
    region = "ap-south-1"
  }
}
