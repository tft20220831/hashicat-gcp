terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "KyleM_tests_train"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
