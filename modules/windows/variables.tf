locals {
  common_tags = {
    Name      = "Automation Project - Assignment2"
    GroupMembers         = "james.sebastian"
    ExpirationDate = "2023-06-30"
    Environment  = "Lab"
  }
}

variable "windows_name" {
  default = ""

}

variable "vm_size" {
  default = "Standard_B1s"

}
variable "admin_username" {
  default = "n01502029"

}

variable "pub_key" {
  default = "/home/james/.ssh/id_rsa.pub"

}

variable "Os_disk_attributes" {
  type = map(string)
  default = {
    los_storage_account_type = "StandardSSD_LRS"
    los_disk-size            = "127"
    los_disk_caching         = "ReadWrite"
  }

}

variable "windows_publisher" {
  default = "MicrosoftWindowsServer"

}
variable "windows_offer" {
  default = "WindowsServer"

}
variable "windows_sku" {
  default = "2016-Datacenter"

}

variable "windows_version" {
  default = "latest"

}

variable "windows_avs" {
  default = ""

}

variable "subnet" {
  default = ""
}

variable "win_rg" {
  default = ""
}

variable "location" {
  default = ""
}
