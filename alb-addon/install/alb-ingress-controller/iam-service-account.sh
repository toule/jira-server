#!/bin/sh

eksctl create iamserviceaccount --cluster=jira --namespace=kube-system --name=aws-load-balancer-controller --attach-policy-arn=arn:aws:iam::264594923212:policy/AWSLoadBalancerControllerIAMPolicy --approve
