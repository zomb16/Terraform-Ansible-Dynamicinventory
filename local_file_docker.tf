# resource "local_file" "docker-inventory-file" {
#   content = templatefile("docker_details.tpl",
#     {
#       testserver01 = aws_instance.web-1.public_ip
#       testserver02 = aws_instance.web-2.public_ip
#       testserver03 = aws_instance.web-3.public_ip
#       testserver04 = aws_instance.web-4.public_ip
#       testserver05 = aws_instance.web-5.public_ip
#       testserver06 = aws_instance.web-6.public_ip
#     }
#   )
#   filename = "dockerinvfile"
# }