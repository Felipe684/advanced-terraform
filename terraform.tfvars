# MAC/LINUX
# aws ec2 create-key-pair --key-name tf_key --query 'KeyMaterial' --output text > tf_key.pem
###
# WINDOWS
# aws ec2 create-key-pair --key-name tf_key --query 'KeyMaterial' --output text | out-file -encoding ascii -filepath tf_key.pem

aws_access_key = "AKIA4SW5DJ5I7B2XL2PC"

aws_secret_key = "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"

ssh_key_name = "Myputtykey2"

private_key_path = "Myputtykey2.pem"

#tesr