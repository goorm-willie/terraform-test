terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0"
    }
  }
}

module "name" {
  source  = "../module/local_file_write"
  content = "hello dev"
}
