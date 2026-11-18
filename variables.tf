variable "my_ip" {
  description = "Your public IP address with /32"
  type        = string
}

variable "public_key_path" {
  description = "Path to SSH public key"
  type        = string
  default     = "~/.ssh/terraform-test-key.pub"
}
