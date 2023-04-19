variable "rg" {
 default = ""
}

variable "location" {
 default = ""
}

locals {
  common_tags = {
    Name      = "Automation Project - Assignment2"
    GroupMembers         = "james.sebastian"
    ExpirationDate = "2023-06-30"
    Environment  = "Lab"
  }
}