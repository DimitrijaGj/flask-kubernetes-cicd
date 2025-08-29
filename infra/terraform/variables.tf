variable "pm_api_url" {
    description = "Proxmox. API URL"
    type = string
}

variable "pm_api_token_id" {
    description = "Proxmox API token"
    type = string
    sensitive = true
}

variable "pm_tls_insecure" {
    description = "Allow TLS insecure"
    type = boolean
    default = true
}

variable "pm_node" {
    description = "proxmox node name"
    type = string
    default = "pve"
}

variable "template name" {
    description = "Name of debian cloud-init template"
    type = string
    default = "debian12-template" 
}

variable "vm_name" {
    description = "Name for the VM"
    type = string
    default = "k3s-master"
}

variable "vm_cores" {
    type = number
    default = 2
}

variable "vm_memory_mb" { 
    type = number 
    default = 2048
}
    
variable "vm_disk_size" { 
    type = string 
    default = "20GB"
}

variable "vm_storage" { 
    type = string 
    default = "local-lvm"
}

variable "vm_bridge" { 
    type = string 
    default = "vmbr0"
}

variable "ssh_public_key_path" {
    description = "Path to your public key"
    type = "string"
    default = "~/.ssh/id_rsa.pub"
}
