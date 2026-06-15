# Project Nova

## Building a Global Cryptocurrency Exchange Platform

### Overview

Project Nova is a scalable cryptocurrency exchange platform designed using modern DevOps practices.

The platform consists of multiple microservices:

- User Service
- Wallet Service
- Market Service
- Trading Service
- Notification Service

---

## Technologies Used

- Docker
- Docker Compose
- Kubernetes
- Jenkins
- Prometheus
- Grafana
- Terraform
- Vault
- ELK Stack

---

## Features

### Containerization

All services are dockerized.

### Kubernetes Deployment

Services are deployed using Kubernetes Deployments and Services.

### Autoscaling

Horizontal Pod Autoscaler automatically scales pods based on CPU utilization.

### Monitoring

Prometheus collects metrics.

Grafana visualizes metrics through dashboards.

### CI/CD

Jenkins automates build and deployment processes.

### Secret Management

Vault stores sensitive credentials.

### Logging

ELK Stack manages centralized logging.

---

## Project Structure

```text
Project-Nova/
├── services/
├── k8s/
├── terraform/
├── vault/
├── logging/
├── screenshots/
└── docs/
```

---

## Deployment Steps

1. Build Docker Images
2. Deploy to Kubernetes
3. Configure HPA
4. Install Prometheus
5. Install Grafana
6. Configure Jenkins
7. Deploy Monitoring Dashboard

---

## Disaster Recovery

- Kubernetes deployment backups
- Persistent volume snapshots
- Jenkins backup
- Grafana dashboard export
- Prometheus metric retention

---

## Outcome

Successfully implemented a cloud-native cryptocurrency exchange platform with monitoring, autoscaling, CI/CD, and infrastructure automation.