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
