terraform {
  backend "s3" {
    bucket = "terrafrm-state-file"
    key    = "global/s3/terrsform.tfstate"
    region = "ca-central-1"
  }
}