resource "local_file" "test" {
    content = var.content
    filename = "${path.module}/file_2.bar"
}
resource "random_integer" "priority" {
  min = var.min_value
  max = var.max_value

}
resource "random_shuffle" "az" {
  input        = var.input
  result_count = 2
}