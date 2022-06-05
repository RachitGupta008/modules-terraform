variable "project_name" {
  description = "The project name for  the resource"
}

variable "name" {
  description = "The base name for  the resource"
}


variable "env" {
  description = "The environment used for the resource"
}

variable "region" {
  description = "The region for  the resource"
  default = "us-central1"
}

variable "zone" {
  description = "The zone for  the resource"
  default = "us-central1-c"
}

variable "source_image" {
default = "debian-cloud/debian-9"  
}

variable "network_tag_list_http" {

type = list
default = ["http-server"]  
}

variable "additional_disk_size"{
  default=32
}

variable "boot_disk_size"{
  default = 16
}

variable "machine_type" {
  description = "The machine type used for the resource"
}
