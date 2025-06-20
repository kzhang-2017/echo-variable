# Create an arbitrary local resource
data "template_file" "test1" {
  template = "Hello test 1: ${var.var1}!"
}

data "template_file" "test2" {
  template = "Hello test 2: ${var.var2}!"
}
