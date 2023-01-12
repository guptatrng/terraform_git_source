resource "aws_db_instance" {
	allocated_storage = 10
	max_allocated_storage = 20
	engine = "mysql"
	engine_version = "5.7"
	instance_class = "db.t3.micro"
	db_name = "terraform_db"
	username = "admin"
	password = "admin1234"
}