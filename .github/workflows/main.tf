terraform {
  required_providers {
    azuread = {
      source = "hashicorp/azuread"
      version = ">= 0.13"
    }
  }
}
resource "local_file" "hello_local_file" {
  content = var.content
  filename = var.filename
}
