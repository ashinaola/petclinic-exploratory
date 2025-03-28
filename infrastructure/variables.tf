variable "region" {
  description =  "Identifies AWS region to use"
  default = "us-west-1"
}


variable "vpc_id" {
  description =  "VPC to use for testing. Default is AWS Default VPC"
  default = "vpc-07852a8adb4566298"
}


variable "build_id" {
  description =  "Build ID to use to identify AMI to use for testing"
  default = ""
}
