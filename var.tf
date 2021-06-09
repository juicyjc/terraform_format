variable "filename" {
  type = "string"
  default = "hello_local_file.txt"
}
variable "content" {
  type = "string"
  default = "Hello World!"
}
// Bad comment
variable "unused" {
  default = "I'm all alone in the world!"
}
