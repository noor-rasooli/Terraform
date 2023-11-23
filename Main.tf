provider "aws" {
  access_key = "AKIAQUL35WNR7VMCLGVB"
  secret_key = "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"
  region = "us-west-2"
}

resource "aws_instance" "webserver" {
  ami           = "ami-0ca77f0088718ec1f"
  instance_type = "t2.micro"
  key_name = "my-key-pair"
  security_groups = ["default"]
}