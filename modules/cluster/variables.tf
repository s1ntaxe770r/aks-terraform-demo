 variable "location" {
    type = string
    description = "resource location"
    default = "East US"
}

variable "kubernetes_version" {
  type = string
  description = "k8's version"
  default = "1.19.1" 
}


variable "admin_user"{
  type = string
  description = "username for linux_profile"
  default = "enderdragon"
}


variable "ssh_key" {
   description = "ssh_key for admin_user"
}


