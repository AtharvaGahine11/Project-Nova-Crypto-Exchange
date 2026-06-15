<div align="center">

# 🚀 PROJECT NOVA
## Global Cryptocurrency Exchange Platform

<img src="https://readme-typing-svg.demolab.com?font=Fira+Code&size=26&duration=3000&pause=1000&color=00F7FF&center=true&vCenter=true&width=1000&lines=Building+a+Scalable+Crypto+Exchange+Platform;DevOps+Automation+Using+Docker+%26+Kubernetes;CI%2FCD+with+Jenkins;Monitoring+with+Prometheus+and+Grafana;Infrastructure+as+Code+using+Terraform;Secure+Secrets+Management+with+Vault" />

![GitHub stars](https://img.shields.io/github/stars/USERNAME/REPO?style=for-the-badge)
![GitHub forks](https://img.shields.io/github/forks/USERNAME/REPO?style=for-the-badge)
![GitHub repo size](https://img.shields.io/github/repo-size/USERNAME/REPO?style=for-the-badge)
![GitHub last commit](https://img.shields.io/github/last-commit/USERNAME/REPO?style=for-the-badge)

</div>

---

# 📌 Project Overview

Project Nova is a DevOps implementation of a **Global Cryptocurrency Exchange Platform** designed to handle:

- Spot Trading
- Wallet Management
- Market Data Services
- Notification Services
- High Traffic Scalability
- Infrastructure Automation
- Continuous Deployment
- Monitoring & Logging
- Secret Management

The project demonstrates how modern organizations deploy highly available systems using cloud-native DevOps tools.

---

# 🏗️ System Architecture

```text
Users
   │
   ▼
Load Balancer
   │
   ▼
Kubernetes Cluster
   │
   ├── User Service
   ├── Wallet Service
   ├── Trading Service
   ├── Market Service
   └── Notification Service
          │
          ▼
 ┌─────────────────────┐
 │ Monitoring Stack    │
 ├─────────────────────┤
 │ Prometheus          │
 │ Grafana             │
 └─────────────────────┘

          │

 ┌─────────────────────┐
 │ Logging Stack       │
 ├─────────────────────┤
 │ ELK                 │
 │ Filebeat            │
 └─────────────────────┘

          │

 ┌─────────────────────┐
 │ Security Layer      │
 ├─────────────────────┤
 │ Vault               │
 └─────────────────────┘

          │

 ┌─────────────────────┐
 │ CI/CD Pipeline      │
 ├─────────────────────┤
 │ Jenkins             │
 └─────────────────────┘
```

---

# 🛠️ Technology Stack

<table>
<tr>
<td align="center">🐍 Python</td>
<td align="center">🐳 Docker</td>
<td align="center">☸ Kubernetes</td>
<td align="center">🔧 Jenkins</td>
</tr>

<tr>
<td align="center">📊 Prometheus</td>
<td align="center">📈 Grafana</td>
<td align="center">🏗 Terraform</td>
<td align="center">🔐 Vault</td>
</tr>

<tr>
<td align="center">📄 ELK Stack</td>
<td align="center">📦 Minikube</td>
<td align="center">⚙️ CI/CD</td>
<td align="center">🚀 DevOps</td>
</tr>
</table>

---

# 📂 Project Structure

```bash
Project-Nova
│
├── services
│   ├── user
│   ├── wallet
│   ├── trading
│   ├── market
│   └── notification
│
├── k8s
│   ├── deployment.yaml
│   ├── service.yaml
│   └── hpa.yaml
│
├── terraform
│   ├── main.tf
│   ├── variables.tf
│   └── outputs.tf
│
├── logging
│   ├── filebeat.yaml
│   └── logstash.conf
│
├── vault
│   └── vault-secret.yaml
│
├── docs
│   └── Project-Report.md
│
└── README.md
```

---

# 🐳 Docker Implementation

### Built Microservice Containers

```bash
docker images
```

Built Images:

✅ user-service

✅ wallet-service

✅ trading-service

✅ market-service

✅ notification-service

---

# ☸ Kubernetes Deployment

### Deploy Services

```bash
kubectl apply -f k8s/
```

### Check Pods

```bash
kubectl get pods -A
```

### Check Services

```bash
kubectl get svc
```

### Check HPA

```bash
kubectl get hpa
```

---

# 🔧 Jenkins CI/CD Pipeline

### Jenkins Features

✅ Automated Builds

✅ Continuous Integration

✅ Deployment Pipeline

✅ Build Monitoring

### Access Jenkins

```bash
http://localhost:8080
```

Pipeline Job:

```text
project-nova-pipeline
```

Build Status:

✅ SUCCESS

---

# 📊 Monitoring with Prometheus & Grafana

### Prometheus

Collects:

- CPU Usage
- Memory Usage
- Node Metrics
- Pod Metrics
- Service Metrics

### Grafana Dashboard

Monitors:

- CPU Utilization
- Memory Utilization
- Disk Usage
- Network Traffic
- Node Health

Dashboard Screenshot:

```text
Node Exporter Full Dashboard
```

---

# 🔐 HashiCorp Vault

Vault is used for:

- API Keys
- Secrets Management
- Secure Credentials Storage
- Token Protection

---

# 📄 ELK Stack Logging

Components:

```text
Filebeat
   ↓
Logstash
   ↓
Elasticsearch
   ↓
Kibana
```

Provides:

✅ Centralized Logging

✅ Log Analysis

✅ Troubleshooting

---

# 🏗 Terraform Infrastructure

Terraform Modules:

```bash
terraform init
terraform plan
```

Implemented:

- AWS Provider Configuration
- Infrastructure as Code
- Environment Automation

---

# 🚀 Key DevOps Concepts Implemented

| Feature | Status |
|----------|----------|
| Docker Containerization | ✅ |
| Kubernetes Deployment | ✅ |
| Service Discovery | ✅ |
| HPA Scaling | ✅ |
| Jenkins Pipeline | ✅ |
| Monitoring | ✅ |
| Grafana Dashboard | ✅ |
| Terraform IaC | ✅ |
| Vault Security | ✅ |
| ELK Logging | ✅ |

---

# 📸 Project Deliverables

✅ Architecture Diagram

✅ Source Code

✅ Docker Images

✅ Kubernetes Deployment

✅ Jenkins Pipeline

✅ Grafana Dashboard

✅ Terraform Setup

✅ Vault Configuration

✅ Logging Configuration

✅ Project Report

---

# 🎯 Learning Outcomes

This project demonstrates:

✔ Microservices Architecture

✔ Cloud Native Design

✔ Infrastructure Automation

✔ Kubernetes Orchestration

✔ Monitoring & Observability

✔ Security Best Practices

✔ CI/CD Automation

✔ DevOps Lifecycle Management

---

# 👨‍💻 Author

## Atharva Gahine

🎓 ITM Skills University

📚 Case Study 42

🚀 Project Nova – Building a Global Cryptocurrency Exchange Platform

---

<div align="center">

### ⭐ If you like this project, give it a star ⭐

<img src="https://readme-typing-svg.demolab.com?font=Fira+Code&size=24&duration=3000&pause=1000&color=00FF88&center=true&vCenter=true&width=700&lines=Thank+You+for+Visiting+Project+Nova!;Built+with+Docker+Kubernetes+Jenkins+Terraform;DevOps+Engineering+Project+by+Atharva+Gahine" />

</div>
