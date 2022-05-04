resource "aws_s3_bucket" "onebucket" {
   bucket = "testing-s3-with-terraform2"
   acl = "private"
   versioning {
      enabled = true
   }
}

