provider "local" {}

resource "local_file" "demo" {
  filename = "hello.txt"
  content  = "Hello from priyanshu ,Terraform via GitHub Actions!"
}
