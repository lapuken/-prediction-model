terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

resource "aws_ecr_repository" "api_ecr" {
  name = "prediction-api-repository"
}