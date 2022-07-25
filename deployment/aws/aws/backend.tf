terraform {
  backend "s3" {
    bucket = "mystone-project-infra-state-files"
    key    = "boundary.tfstate"
    region = "ap-south-1"
  }
}