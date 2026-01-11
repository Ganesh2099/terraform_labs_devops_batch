terraform {
  backend "s3" {
    bucket        = "terraform-demo-backedn001"
    key           = "dev/terraform.tfstate"
    region        = "ap-south-1"
    use_lock_file = true
  }
}
