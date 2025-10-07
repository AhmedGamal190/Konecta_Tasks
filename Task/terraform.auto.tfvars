vpc_cidr_block             = "10.133.53.0/24"
vpc_name                   = "10.133.53.0/24-VPC-Generic_Leads"
country                    = "Espana"
platform                   = "Terraform"
project                    = "Leads"

############# Private Subnets #############
subnet1_private_cidr       = "10.133.53.0/26"
subnet1_private_name       = "10.133.53.0/26-Private1-eu-west-1a"
subnet2_private_cidr       = "10.133.53.64/26"
subnet2_private_name       = "10.133.53.64/26-Private2-eu-west-1b"

############# Public Subnets #############
subnet1_public_cidr        = "10.133.53.128/27"
subnet1_public_name        = "10.133.53.128/27-Public1-eu-west-1a"
subnet2_public_cidr        = "10.133.53.160/27"
subnet2_public_name        = "10.133.53.160/27-Public2-eu-west-1b"


############# S3 Buckets #############
bucket1_name               = "generic-lead-pro-serverlessdeploymentbucket-47dnqqul1lmm"
bucket2_name               = "generic-lead-test-serverlessdeploymentbucket-tp939xrbhf1q"
bucket3_name               = "generic-leads-webapp"
bucket4_name               = "stackset-stacksetcloudtrailwitchcloud-trailbucket-12gxgeri7ad3g"
bucket1_stage              = "pro"
bucket2_stage              = "test"
bucket4_platform           = "Cloudformation"


############# EC2 Instances #############
instance_name              = "prueba"
instance_ami_id            = "ami-04fe22dfadec6f0b6"
instance_type              = "t2.micro"