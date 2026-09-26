# Kubernetes Deployment Instructions

## 1. Create the cluster

The Kubernetes cluster is created using Kind and the configuration from `.infrastructure/cluster.yml`.

Run:

```bash
./.infrastructure/bootstrap.sh

```

## 2. Check all the resourses

kubectl get all -n todoapp
kubectl get configmap -n todoapp
kubectl get secret -n todoapp
kubectl get pv
kubectl get pvc -n todoapp
kubectl get hpa -n todoapp
kubectl get statefulset -n todoapp

kubectl get pods -n todoapp -o wide

kubectl get deployment -n todoapp
kubectl rollout status deployment/todoapp -n todoapp

kubectl get svc -n todoapp

kubectl get hpa -n todoapp
kubectl describe hpa -n todoapp

kubectl get pvc -n todoapp
kubectl describe pvc -n todoapp

kubectl get statefulset -n todoapp
kubectl describe statefulset -n todoapp