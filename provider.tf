provider "aws" {
  region = "us-east-1"
  shared_credentials_file = "/Users/srupanagudi/.aws/credentials"
  profile = "testing"
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



