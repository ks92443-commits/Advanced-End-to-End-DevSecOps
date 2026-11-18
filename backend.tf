terraform {
  backend "s3" {
    bucket       = "shiavrathod1234"
    key          = "devsecops/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
