output "alb_dns_name" {
  value = aws_lb.alb.dns_name
}

output "instance_public_ips" {
  value = [for inst in aws_instance.web : inst.public_ip]
}
