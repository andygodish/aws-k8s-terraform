tf_user = "andyg"

######################
# Required Variables #
######################

# db_username	= "test_admin"
# db_password	= "Password1234!"

public_ssh_key = file("~/.ssh/id_rsa.pub")

keypair_name	= "andyg_key"
key_s3_bucket_name	= "test-bucket-random-34262352"

##################################################################
# If you want to change the initial number of nodes in your ASGs #
##################################################################
# Workers (Default: 3)
k3s_agent_count = 0

# Servers (Default: 3)
k3s_server_count = 3

#####################################################################
# If you want to define your own CIDR ranges for your VPCs/subnets! #
#####################################################################
# vpc_cidr = "10.0.0.0/16"
# private_subnet_1_cidr = "10.0.1.0/24"
# private_subnet_2_cidr = "10.0.2.0/24"
# public_subnet_1_cidr = "10.0.11.0/24"
# public_subnet_2_cidr = "10.0.12.0/24"

