terraform {
    backend "s3" {
        bucket = "backendstore2108"
        key = "terraform/terraform.tfstate"
        region = "ap-south-1"
    }
}
