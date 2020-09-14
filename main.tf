
variable "env" {
  default = "dev"
}

resource "aws_s3_bucket" "test" {
  bucket = "persephone-test123-${var.env}"
  versioning = {
    enabled = false
  }
}
