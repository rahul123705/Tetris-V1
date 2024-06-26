terraform {
  backend "s3" {
    bucket = "tetris-tetris" 
    key    = "Eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
