# MariaDB Galera Cluster in Kubernetes

This repository contains Kubernetes configurations for deploying a MariaDB Galera Cluster with data synchronization across multiple nodes.

## Overview

The provided YAML files define Kubernetes resources such as ConfigMaps, StatefulSets, and Services to create a MariaDB Galera Cluster with three nodes. The Galera Cluster provides synchronous multi-master replication for data consistency.

## Prerequisites

- A Kubernetes cluster (e.g., Minikube, Docker Desktop, or a cloud-based cluster)
- `kubectl` installed and configured to interact with your Kubernetes cluster
- Docker (if building custom MariaDB images)

## Usage

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/your-username/mariadb-galera-k8s.git
   cd mariadb-galera-k8s

2. **Aply Kubernetes configuration**

   ```bash
   kubectl apply -f galera-configmap.yaml
   kubectl apply -f galera-statefulset.yaml
   kubectl apply -f galera-service.yaml
   kubectl apply -f mariadb-service.yaml
3. **Check the status of the MariaDB pods**
   ```bash
   kubectl get pods
   kubectl get services
   kubectl logs mariadb-0
   

