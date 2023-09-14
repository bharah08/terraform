
resource "aws_instance" "ec2_example" {

   ami           = var.ami_type   ### ami type from var.tf
   instance_type =  var.instance_type #### instance type from var.tf
   count         = var.instance_count #### instance count from tf

   tags = {
           Name = "Terraform EC2"
   }
}
