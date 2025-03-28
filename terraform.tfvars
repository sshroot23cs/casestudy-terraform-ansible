localip           = "0.0.0.0/0"
aws_profile       = "nichethyselfprofile"
aws_region        = "us-east-1"
db_instance_class = "db.md5.large"
dbname		  = "nichethyselfdb"
dbidentifier  = "wordpressdb"
dbuser		  = "nichethyself"
dbpassword	  = "nichethyself123"
key_name          = "id_rsa"
public_key_path   = "/home/ec2-user/.ssh/id_rsa.pub"
dev_instance_type = "t3.small"
dev_ami		  = "ami-0df2a11dd1fe1f8e3"
cidrs             = {
  public1	  = "10.1.1.0/24"
  public2	  = "10.1.2.0/24"
  private1	  = "10.1.3.0/24"
  private2	  = "10.1.4.0/24"
  rds1		  = "10.1.5.0/24"
  rds2		  = "10.1.6.0/24"
  rds3		  = "10.1.7.0/24"
}
