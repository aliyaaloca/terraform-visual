terraform {
    backend "s3" {
        bucket = "terraform-visual-aliya"
        key = "somekey"
        region = "eu-west-1"
    }
}