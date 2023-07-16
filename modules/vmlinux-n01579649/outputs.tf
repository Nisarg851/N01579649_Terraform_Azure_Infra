output "n01579649-vmlinux-hostname" {
    value = values(azurerm_linux_virtual_machine.n01579649-vmlinux)[*].name
}

output "n01579649-vmlinux-FQDN" {
    value = values(azurerm_public_ip.n01579649-pip)[*].fqdn
}

output "n01579649-vmlinux-private-ip" {
    value = values(azurerm_linux_virtual_machine.n01579649-vmlinux)[*].private_ip_address
}

output "n01579649-vmlinux-public-ip" {
  value = values(azurerm_linux_virtual_machine.n01579649-vmlinux)[*].public_ip_address
}