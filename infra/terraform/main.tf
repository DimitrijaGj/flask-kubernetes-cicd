terraform {
    requiered_version = ">= 1.6.0"
    requiered_providers {
        proxmox {
            source = "Telamate/proxmox"
            version = "3.0.1"
        }
    }
}

provider "proxmox" {
    
}