# Outputs
# -------------------------
output "ec2_public_ip" {
  value = aws_instance.web_server.public_ip
}

output "vpc_id" {
  value = aws_vpc.main_vpc.id
}


output "image_name" {
  value = var.image_name
}

output "image_tag" {
  value = var.image_tag
}

output "ecr_repo_url" {
  value = aws_ecr_repository.flask_app.repository_url
}