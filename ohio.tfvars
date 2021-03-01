region = "us-east-2"
subnet_ids = [
  "subnet-0a3e8bdc458b6a7d8",
  "subnet-0faf5cb3c36372d46",
  "subnet-0189c092557a28600"
]
identifier          = "dbname"
allocated_storage   = 20
storage_type        = "gp2"
engine              = "aurora-mysql"
engine_version      = "5.7.mysql_aurora.2.07.2"
instance_class      = "db.t2.micro"
username            = "foo"
publicly_accessible = true
db_access = [
  "50.194.68.230/32",
  "50.194.68.231/32",
  "0.0.0.0/0"
]