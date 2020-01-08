#!/bin/sh

aws eks create-nodegroup --cluster-name api-test --nodegroup-name service --subnets subnet-0177008dbf09917dd subnet-0bdd6bb831b225c70 subnet-086b174480b17ad17 --instance-types t3.large --remote-access ec2SshKey=keypair --labels name=Workload-WorkerNode --tags role=dev --node-role arn:aws:iam::264594923212:role/eksctl-api-test-nodegroup-workgrp-NodeInstanceRole-146051QT5J857 --scaling-config minSize=1,maxSize=2,desiredSize=1
