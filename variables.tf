variable "filename" {
  type    = string
  default = "hello_local_file.txt"
  description = "It's a file name!"
}
variable "content" {
  type    = string
  default = "Hello World!"
  description = "It's some content!"
}
# Good comment
variable "unused" {
  type    = string
  default = "I'm all alone in the world!"
  description = "It's unused!"
}
