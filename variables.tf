variable "aws_region" {
  type = string
  default = "us-east-1"
}

variable "stage_name" {
    type = string
    default = "prod" 
}

variable "api_stage" {
  type = string
  default = "prod"
}

variable "cors_enabled" {
  type = bool
  default = true
}

variable "tags" {
  type = map(string)
  default = {
    "Environment" = "Production"
  }
}