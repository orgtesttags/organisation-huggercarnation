terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "jxproject-huggercarnation-terraform-state"
    prefix      = "tagscluster"
  }
}