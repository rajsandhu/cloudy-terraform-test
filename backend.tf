terraform {
  backend "s3" {
    bucket = "ta-terraform-tfstates-43927262643"
    key    = "sprint1/week2/training-terraform/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}
