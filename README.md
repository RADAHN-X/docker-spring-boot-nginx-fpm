# Spring PetClinic Application

A comprehensive Spring Boot application demonstrating modern software development practices including CI/CD, monitoring, and code quality analysis.

![Spring PetClinic](screen/Screenshot%202025-10-02%20053648.png)

## 📊 Project Overview

Spring PetClinic is a sample web application built with Spring Boot that demonstrates:
- **Microservices Architecture**
- **Continuous Integration & Deployment**
- **Code Quality Monitoring**
- **System Performance Tracking**

## 🛠️ Technology Stack

- **Backend**: Spring Boot 2.1, Java 17
- **Build Tools**: Gradle, Maven
- **CI/CD**: Jenkins, GitHub Actions
- **Monitoring**: Grafana, Prometheus
- **Code Quality**: SonarQube
- **Database**: HikariCP Connection Pool
- **Containerization**: Docker

## 📦 Features

- Spring Boot **PetClinic** application (v3.5.0)
- **Dockerized** setup for easy deployment
- **Nginx reverse proxy** configured to forward requests
- **PHP-FPM** support for executing PHP files via Nginx
- Multi-stage Docker build for optimized image size

## ⚙️ Technologies Used

- Java 17 + Spring Boot 3.5.0
- Maven 3.8.5
- Docker & Docker Compose
- Nginx
- PHP 8.1 + PHP-FPM

## 📈 CI/CD Pipeline Status

![Build Status](screen/Screenshot%202025-10-02%20051807.png)

### Current Build Status:
- ✅ **Java CI with Gradle** - Successful
- ✅ **Java CI with Maven** - Successful  
- ✅ **Petclinic CI/CD Pipeline** - Successful

## 🔍 Monitoring & Observability

### System Performance Dashboard
![System Monitor](screen/Screenshot%202025-09-13%20134420.png)

**Key Metrics Tracked:**
- **CPU Utilization**: 0.057% - 0.820%
- **Memory Usage**: 3.9% Heap, 8.3% Non-Heap
- **Uptime**: 5.1 minutes
- **Load Average**: 0.759 - 6.31
- **Open Files**: Process monitoring

### Grafana Analytics
![Grafana Dashboard](screen/Screenshot%202025-09-13%20154327.png)

**Features:**
- Real-time CPU utilization monitoring
- Customizable bar charts and visualizations
- Prometheus data source integration
- Advanced query capabilities

## 📊 Code Quality Analysis

![SonarQube Analysis](screen/Screenshot%202025-09-13%20130626.png)

**Quality Metrics:**
- **Coverage**: 0.0% (272 lines to cover)
- **Unit Tests**: 15 tests
- **Code Smells**: 19 issues identified
- **Duplications**: 0.0% (1.3k lines analyzed)

## ⚙️ Jenkins CI/CD Infrastructure

![Jenkins Dashboard](screen/Screenshot%202025-10-01%20210938.png)

### **Core Build Components**
- **Formatter & Timestamper** - Build output standardization
- **Workspace Cleanup** - Automated environment management
- **Ant & Gradle** - Multi-build tool support
- **Pipeline: Build Step** - Core execution engine

### **Source Control Integration**
- **Pipeline: SCM Step** - Git repository management
- **GitHub Branch Source** - GitHub webhook automation
- **Pipeline: Groovy** - Advanced scripting capabilities
- **Groovy Libraries** - Shared pipeline resources

### **Security & Authorization**
- **Matrix Authorization Strategy** - Role-based permissions
- **LDAP Integration** - Enterprise authentication
- **GSH Build Agents** - Distributed build infrastructure
- **Instance Identity** - Secure service identification

## 👥 Team Collaboration Hub

![Slack Workspace](screen/Screenshot%202025-10-02%20042004.png)
### **Communication Channels**
- **`#all-mohamed`** - Main project announcements
- **`#social`** - Team engagement space
- **Direct Messages** - Private conversations
- **Shared Space** - Pinned important discussions

### **Integrated Applications**
- **Slackbot** - Automated assistance
- **Petclinic Notifications** - CI/CD alerts integration
- **Expandable Ecosystem** - Additional tool integrations

### **Recent Activity**
- **3:34 AM** - Team member joined `#all-mohamed`
- **3:46 AM** - Petclinic Notifications integrated
- **4:17 AM** - First test notification: "Hello, World!"

## 🚀 Quick Start

### Prerequisites
- Java 17
- Maven 3.6+
- Docker
- Jenkins 2.516.3+

### Installation
```bash
# Clone the repository
git clone https://github.com/your-org/spring-petclinic.git

# Run with Maven
mvn spring-boot:run

# Or with Gradle
gradle bootRun