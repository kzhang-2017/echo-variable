output "template_file_1" {
    value = data.template_file.test1.rendered
}

output "template_file_2" {
    value = data.template_file.test2.rendered
}
