provider "digitalocean" {
  token = var.digitalocean_api_token
}

# Define the droplet
resource "digitalocean_droplet" "docker-droplet" {
  name       = var.droplet_name
  region     = var.region
  size       = var.size
  image      = var.image
  monitoring = var.monitoring
  tags       = var.tags
}