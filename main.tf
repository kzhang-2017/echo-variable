# Create an arbitrary local resource
data "template_file_1" "test1" {
  template = "Hello ${var.var1}!"
}

data "template_file_2" "test2" {
  template = "Hello ${var.var2}!"
}
