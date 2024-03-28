variable "digitalocean_api_token" {
  type        = string
  description = "API Token for Digital Ocean"
  sensitive   = true
}

variable "droplet_name" {
  type        = string
  description = "Name of the droplet"
  default     = "ubuntu-docker"
}

variable "region" {
  type        = string
  description = "DigitalOcean region"
  default     = "ams3"
}

variable "size" {
  type        = string
  description = "Droplet size"
  default     = "s-1vcpu-1gb"
}

variable "image" {
  type        = string
  description = "Droplet image"
  default     = "ubuntu-23-10-x64"
}

variable "monitoring" {
  type        = bool
  description = "Enable monitoring"
  default     = true
}

variable "tags" {
  type        = list(string)
  description = "List of tags"
  default     = ["test", "docker"]
}


