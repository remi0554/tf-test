resource "aws_instance" "myec2" {
    ami = "ami-016038ae9cc8d9f51"
    instance_type = "t2.micro"
}
