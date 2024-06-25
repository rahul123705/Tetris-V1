terraform {
  backend "s3" {
    bucket = "tetris-tetris" 
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
