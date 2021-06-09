output "filename" {
  value       = var.filename
  description = "I'm a file name!"
}
output "content" {
  value       = var.content
  description = "I'm content!"
}
output "output_no_description" {
  value = "I have no description :("
  description = "Oh yes I do!"
}
output "unused" {
  value = var.unused
  description = "A previously unused comment"
}