provider "local" {}

resource "local_file" "demo" {
  filename = "hello.txt"
  content  = "Hello from simrun ,Terraform via GitHub Actions!"
}
