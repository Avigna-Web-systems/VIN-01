# VIN-01
This is ASP.net website project
# VIN-01 – ASP.NET Web Application

## 📌 Project Overview
VIN-01 is an ASP.NET Web Application developed using
.NET Framework 4.8.1 and hosted on IIS.

This repository contains:
- Application source code
- Docker configuration
- CI/CD pipeline to build and push Docker image to GHCR

---

## 🧱 Technology Stack
- ASP.NET Web Application (Web Site)
- .NET Framework 4.8.1
- IIS
- Docker (Windows container)
- GitHub Actions
- GitHub Container Registry (GHCR)

---

## 📁 Repository Structure

```text
VIN-01/
├── .gitignore                 # Git ignore rules
├── README.md                  # Project documentation
├── Dockerfile                 # Docker image definition
│
├── VIN-01/                    # ASP.NET Web Application
│   ├── Web.config
│   ├── Default.aspx
│   ├── App_Code/
│   ├── App_Data/
│   └── ...
│
└── .github/workflows/
    └── docker-ghcr.yml         # CI/CD pipeline
