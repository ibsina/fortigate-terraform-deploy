
output "FGTPublicIP" {
  value = aws_eip.FGTPublicIP.public_ip
}

output "FGT2PublicIP" {
  value = aws_eip.FGT2PublicIP.public_ip
}

output "FGT3PublicIP" {
  value = aws_eip.FGT3PublicIP.public_ip
}

output "Username" {
  value = "admin"
}

output "FGT1-Password" {
  value = aws_instance.fgtvm.id
}

output "FGT2-Password" {
  value = aws_instance.fgtvm2.id
}

output "FGT3-Password" {
  value = aws_instance.fgtvm3.id
}

output "LoadBalancerPrivateIP" {
  value = data.aws_network_interface.vpcendpointip.private_ip
}

output "LoadBalancerPrivateIP2" {
  value = data.aws_network_interface.vpcendpointipaz2.private_ip
}

output "LoadBalancerPrivateIP3" {
  value = data.aws_network_interface.vpcendpointipaz3.private_ip
}

output "CustomerVPC" {
  value = aws_vpc.customer-vpc.id
}

output "FGTVPC" {
  value = aws_vpc.fgtvm-vpc.id
}
