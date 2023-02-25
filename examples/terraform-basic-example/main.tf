terraform {
  required_version = ">= 1.0"
}

resource "local_file" "example" {
  content  = "${var.example} + ${var.example2}"
  filename = "example.txt"
}

resource "local_file" "example2" {
  content  = var.example2
  filename = "example2.txt"
}
