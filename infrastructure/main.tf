resource "digitalocean_droplet" "nginx_host" {
  image  = "rockylinux-8-x64"
  name   = "nginx_host_1"
  region = "sgp1"
  size   = var.droplet_size
  ssh_keys = [
    data.digitalocean_ssh_key.provisioning_key.id
  ]
}
