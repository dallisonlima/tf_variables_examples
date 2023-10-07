
resource "aws_instance" "example" {
  ami           = var.ami
  instance_type = var.type_instance
  tags          = var.tags_da_instancia
}

resource "aws_s3_bucket" "btk-dallison" {
  bucket = var.name
}

resource "aws_db_instance" "default" {
  allocated_storage    = 10
  db_name              = "mydb"
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t3.micro"
  username             = "foo"
  password             = "foobarbaz"
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot  = true
  tags = {
    "Name"    = "Pedro",
    "Managed" = "Terraform",
    "Owner"   = "joao@gmail.com"
  }
}
