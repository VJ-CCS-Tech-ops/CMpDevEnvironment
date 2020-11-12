# Add arguments for the directory and terraform plan files
CURRENT_DIRECTORY=$1
TARGET_DIRECTORY=$2
TERRAFORM_PLAN_FILENAME=$3
# CHANGE DIRECTORY INTO THE GIVEN DIRECTORY
cd $TARGET_DIRECTORY
# RUN TERRAFORM SHOW
echo "Showing proposed changes for $TARGET_DIRECTORY"
terraform show $TERRAFORM_PLAN_FILENAME
# CHANGE DIRECTORY BACK TO WORKING DIR
cd $CURRENT_DIRECTORY