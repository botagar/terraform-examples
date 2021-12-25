data "digitalocean_ssh_key" "provisioning_key" {
  name = var.ssh_key_name
}
