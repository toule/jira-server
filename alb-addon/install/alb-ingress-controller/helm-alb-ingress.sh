#!/bin/sh

#using iamserviceaccount
helm upgrade -i aws-load-balancer-controller eks/aws-load-balancer-controller -n kube-system --set clusterName=jira --set serviceAccount.create=false --set serviceAccount.name=aws-load-balancer-controller

#not using iamserviceaccount
#helm upgrade -i aws-load-balancer-controller eks/aws-load-balancer-controller -n kube-system --set clusterName=jira

