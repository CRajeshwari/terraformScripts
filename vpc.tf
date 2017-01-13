# Configure the AWS Provider
provider "aws" {
    access_key = "AKIAIN6M5LKPF4BNDKAQ"
    secret_key = "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"
    region = "us-east-1"
}
resource "aws_vpc" "myapp" {
     cidr_block = "10.100.0.0/16"
}
 