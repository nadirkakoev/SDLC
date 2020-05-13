terraform {
  backend "s3" {
    bucket = "state-class-nadir"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}