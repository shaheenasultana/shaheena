provider "aws" {
  region = "us-east-1"
  access_key = "AKIASUM6QXD3ZLCCHKG6"
  secret_key = "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"
}

#terraform {
 #   backend "s3" {
  #  bucket = "testing-s3-with-terraform2"
   # key    = "C:/Users/srupanagudi/Desktop/practice1/shaheena/terraform.tfstate"
   # region = "us-east-1"
    #}
#}

terraform {
  cloud {
    organization = "NOO"

    workspaces {
      name = "main"
    }
  }
}



