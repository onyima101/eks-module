#!/bin/bash

aws eks update-kubeconfig --name ndcc-tf-eks --region us-east-1
#aws eks update-kubeconfig --name ndcc-tf-eks --region us-east-1 --profile eks-admin