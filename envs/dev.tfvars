  
region              = "us-east-2"
identifier          = "dbname"
allocated_storage   = 20
storage_type        = "gp2"
engine              = "mysql"
engine_version      = "5.7"
instance_class      = "db.t2.micro"
name                = "mydb"
username            = "foo"
publicly_accessible = true

subnet_ids = [
			"subnet-0d2764c89c160a350", 
			"subnet-0b2fcce258646b51f", 
			"subnet-06d0f3ddb7570f914"
]

allowed_hosts = [
  "50.194.68.230/32",
  "127.0.0.1/32"
]