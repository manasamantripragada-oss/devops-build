# DevOps CI/CD Pipeline – React Application

## 🚀 Overview

This project demonstrates an **end-to-end DevOps CI/CD pipeline** for deploying a **React web application** using **Docker, Jenkins, and AWS EC2**. It showcases real-world DevOps practices including automation, containerization, cloud deployment, and monitoring.

**Purpose**: GUVI DevOps Capstone / Recruiter Portfolio Project

---

## 🧰 Tech Stack

* **Frontend**: React
* **CI/CD**: Jenkins (Dockerized)
* **Containerization**: Docker, Docker Compose
* **Cloud**: AWS EC2
* **Monitoring**: Uptime Kuma
* **Version Control**: GitHub

---

## 🏗️ CI/CD Flow

```
GitHub → Jenkins → Docker Build & Push → AWS EC2 → Live App
```

---

## 📂 Key Files

```
Jenkinsfile        # CI/CD pipeline as code
Dockerfile         # Production-ready image
package.json       # App dependencies & scripts
deploy.sh          # EC2 deployment script
```

---

## 🔁 Pipeline Highlights

* Automated build using `npm run build`
* Docker image creation & push to Docker Hub
* Branch-based deployment (Dev / Prod)
* Automated deployment to AWS EC2
* Container health monitoring

---

## ▶️ Run Locally

```bash
npm install
npm start
```

App runs at: `http://localhost:3000`

---

## 🐳 Run with Docker

```bash
docker build -t devops-react-app .
docker run -d -p 80:80 devops-react-app
```

---

## ☁️ AWS Deployment

* EC2 (Linux)
* App exposed on **Port 80**
* Deployed via Jenkins pipeline

---

## 📊 Monitoring

* Application uptime monitored using **Uptime Kuma**
* Real-time status & downtime alerts
---

## ✅ Key Takeaway

This project reflects **industry-standard DevOps workflows** with CI/CD automation, containerized deployments, and cloud-based production readiness.
