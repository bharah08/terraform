
resource "aws_instance" "ec2_example" {

   ami           = var.ami_type   ### ami type from var.tf
   instance_type =  var.instance_type #### instance type from var.tf
   count         = var.instance_count #### instance count from tf
   associate_public_ip_address = var.enable_public_ip
   tags = {
           Name = "Terraform EC2"
   }
}

resource "aws_iam_user" "example" {
  count = length(var.user_names)
  name  = var.user_names[count.index]
}

