#!/bin/bash
#
#
#################################
#
#
#Author: Ahamed
#Date: 06/05/2025
#
#Vesrion: v1
#
#This script will report the AWS resource usage
################################
#
#
#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM Users
#
#
#list s3 buckets
aws s3 ls
#
#
#list EC2 instances
aws ec2 describe-instances
#
#
#list lmda
aws lambda list-functions

#list IAM Users
aws iam list-users



