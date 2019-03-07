resource "aws_subnet" "dev1" {
    vpc_id = "${aws_vpc.dev.id}"
    cidr_block = "10.0.0.0/24"
    

   
}
