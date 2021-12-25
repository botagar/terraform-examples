variable "digitalocean_token" {
  type        = string
  description = "The Digital Ocean API key used to authorise changes."
  sensitive   = true
}

variable "ssh_key_name" {
  type        = string
  description = "SSH keypair name as registered in Digital Ocean Console"
  default     = "terraform"
}

variable "private_key" {
  type        = string
  description = "Private SSH key for provisioning of machines"
  sensitive   = true
}

variable "droplet_size" {
  type        = string
  description = "Size of the droplet"
  default     = "s-1vcpu-1gb"
}
