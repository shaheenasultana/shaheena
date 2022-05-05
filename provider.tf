provider "aws" {
  region = "us-east-1"
   access_key = "AKIASUM6QXD3UG2ORRJP"
  secret_key = "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"
}
terraform {
      required_providers {
         aws = {
         source = "hashicorp/aws"
         version = "= 3.74.2"
        }
     }
  }

#terraform {
 #   backend "s3" {
  #  bucket = "testing-s3-with-terraform3"
   # key    = "C:/Users/srupanagudi/Desktop/practice1/shaheena/terraform.tfstate"
   # region = "us-east-1"
    #}
#}

terraform {
  cloud {
    organization = "NOO"

    workspaces {
      name = "shaheena"
    }
  }
}



