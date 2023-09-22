terraform {
    required_providers {
      aws = {
          source = "hashicorp/aws"
        }
    }
}
provider "aws"{
    region = "ap-southeast-1"
    access_key= "AKIAUELQHKQHXIUI5PNP"
    secret_key= "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"
}
resource "aw_instance" "aws"{
    ami="ami-072f48a9ed4f1bbda"
    instance_type="t2.micro"
}
output "public_ip"
}

}
