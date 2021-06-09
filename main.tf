terraform {
  required_version = "> 0.7.0"
  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = ">= 0.13"
    }
  }
}
resource "local_file" "hello_local_file" {
  content  = var.content
  filename = var.filename
  version = ">= 0.1"
}
