#!/bin/bash
echo "creating namespace"
kubectl create -f create-namespace
echo "creating pod"
kubectl create -f create-pod 
echo "creating Replicaset"
kubectl create -f create-Replicaset
echo "creting depolyement"
kubectl create -f Deployement
echo "creating service nodeport"
kubectl create -f Service
