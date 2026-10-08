terraform {
  required_version = ">= 1.0.0"
}

resource "local_file" "demo" {
  content  = "Hello World! This infrastructure was deployed via Jenkins!"
  filename = "${path.module}/demo.txt"
}
