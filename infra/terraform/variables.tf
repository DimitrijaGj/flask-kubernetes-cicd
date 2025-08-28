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