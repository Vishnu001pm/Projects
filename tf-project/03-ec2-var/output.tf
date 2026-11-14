output "ec2_vm_public_ip" {
  value = aws_instance.linux-vm.public_ip
}
