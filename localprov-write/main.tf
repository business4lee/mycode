resource "null_resource" "empty_space" {
    depends_on = [ random_password.password ]
    provisioner "local-exec" {
        command = <<EOT
            echo "db_password: '${random_password.password.result}'" > results.yml
        EOT
    }
}

resource "random_password" "password" {
length = 16
special = true
override_special = "_%@"
}

terraform {
    required_providers {
        random = {
        version = "~>3.0"
    }
    }
}

