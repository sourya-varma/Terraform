# Create S3 Bucket
resource "aws_s3_bucket" "sourya_kdnflne" {
  bucket = var.bucket_name
  tags = {
    Name        = "MyTerraform"
    Environment = "Dev"
  }
}

# 🖥️ EC2 Instance
resource "aws_instance" "web_server" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
    tags = {
    Name        = "web-server"
    Owner       = "Sourya"
    Project     = "DataPlatform"
  }
}