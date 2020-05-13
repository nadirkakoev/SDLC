terraform {
backend "s3" {
bucket = "state-class-nadir"
key = "application/us-east-1/state/stage/infrastructure.tfstate.json"
region = "us-east-1"
  }
}
