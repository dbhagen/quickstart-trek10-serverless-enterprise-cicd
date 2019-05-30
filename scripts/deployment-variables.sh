#!/bin/bash

set -euo pipefail

# Variables:

##### NOTE: THE BELOW VARIABLES MUST BE SET! ######
# Name of an S3 bucket to be created -- MUST BE GLOBALLY UNIQUE!
S3_BUCKET=MY-UNIQUE-BUCKETNAME
# AWS Account IDs
DEV_ACCOUNT_ID=123456789123
PROD_ACCOUNT_ID=123456789123

###### THESE VARIABLES CAN BE OPTIONALLY ADJUSTED ######
# Prefix for files in S3 bucket. Default is fine for most scenarios.
S3_PREFIX=AWS-CICD-Quickstart
# A name for your CloudFormation stack 
STACK_NAME=cicd-serverless

# Relative path to local folder (that does not exist) to store git project 
LOCAL_REPO_FOLDER=../sample-project-codecommit
