terraform {
    required_providers {
      aws = {
          source = "hashicorp/aws"
        }
    }
}
provider "aws"
    
  required_version = ">= 0.12"
}
