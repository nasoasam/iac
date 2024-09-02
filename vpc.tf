# iac-vpcという名前のVPCを作成
resource "aws_vpc" "iac-vpc" {
    cidr_block = var.cidr_vpc
    tags = {
        Name = "iac-vpc"
    }
}