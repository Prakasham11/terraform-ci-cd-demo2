variable "aws_region" {
  default = "us-east-1"
}

variable "bucket_name" {
  default = "ci-cd-demo-bucket-${random_id.rand.hex}"
}

resource "random_id" "rand" {
  byte_length = 4
}
