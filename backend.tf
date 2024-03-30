terraform {
   backend "s3" {
     bucket = "musa2"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
