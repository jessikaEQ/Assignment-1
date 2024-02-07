resource "local_file" "assignment" {
    content = var.content
    filename = "${path.module}/file_1.bar"
}

resource "random_id" "randomid1" {

  byte_length = var.byte_length
  
}
locals {
    test = "local.txt"
    content = "Hi"
}
