provider "aws" {
  region = "us-east-1"
  version = "~> 5.57"
}

#resource plan
#resource "aws_s3_bucket" "my_s3_bucket" {
#    bucket="vennila-bucket-demo-learning"
#}


#resource I am user
resource  "aws_iam_user" "my_iam_user" {
  name ="my_iam_user_updated"
}