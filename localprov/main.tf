resource "null_resource" "thisexample" {
    provisioner "local-exec" {
        command = "echo ${var.owner} > file.txt"
    }
}


