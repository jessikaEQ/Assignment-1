resource "local_file" "test" {
    content = "varcontent"
    filename = "${path.module}/file_3.bar"
}
locals {
    map_1 = var.map_1
    object_1 = var.object_1

}
