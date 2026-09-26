#!/bin/bash

set -e

kind create cluster --config .infrastructure/cluster.yml

kubectl apply -f .infrastructure/namespace.yml

kubectl apply -f .infrastructure/mysql-secret.yml
kubectl apply -f .infrastructure/mysql-config.yml
kubectl apply -f .infrastructure/service.yml
kubectl apply -f .infrastructure/statefulSet.yml

kubectl apply -f .infrastructure/app-secret.yml
kubectl apply -f .infrastructure/app-config.yml
kubectl apply -f .infrastructure/deployment.yml