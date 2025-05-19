output "instance_public_ip" {
  value = aws_instance.web.public_ip
}

output "bucket_name" {
  value = aws_s3_bucket.bucket.id
}


# # Outputs
# output "instance_public_ip" {