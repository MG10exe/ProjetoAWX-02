variable "gcp_credentials_path" {
   type = string 
}

variable "gcp_project" {
   type = string 
}

variable "instance_type" {
   default = {
      "medium" = "e2-medium"
   }
}
