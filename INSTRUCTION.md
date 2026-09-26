# Kubernetes Deployment Instructions

## 1. Create the cluster

The Kubernetes cluster is created using Kind and the configuration from `.infrastructure/cluster.yml`.

Run:

```bash
./.infrastructure/bootstrap.sh