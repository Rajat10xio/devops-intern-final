# ![CI](https://github.com/Rajat10xio/devops-intern-final/actions/workflows/ci.yml/badge.svg) DevOps Intern Final Assessment  

**Author:** Pushpender Singh  
**Date:** 07-Sep-2025  

---

## 📖 Project Description
This project demonstrates a simple DevOps workflow using **Linux, GitHub, Docker, CI/CD, Nomad, and Grafana Loki**.  
It covers:  
- Linux scripting basics  
- Containerization of a Python application  
- CI/CD automation using GitHub Actions  
- Deployment using Nomad  
- Monitoring logs with Grafana Loki  

---

## 🛠 Step 1 – Git & GitHub Setup
1. Created a public GitHub repository: `devops-intern-final`.  
2. Added a `README.md` with author and project description.  
3. Added a sample Python script `hello.py`.

---

## 🖥 Step 2 – Linux & Scripting Basics
1. Created `scripts/sysinfo.sh` to print user, date, and disk usage.  

---

## 🐳 Step 3 – Docker Basics
1. Dockerfile created for `hello.py`.  
2. Build and run locally:
```bash
docker build -t hello-devops:latest .
docker run hello-devops:latest
