# Microservice Client deployed on AWS ECS with Fargate
This proyect is a microservice calle client have a full Api Rest with the best practice

The proyect was deployed in aws to practice the concepts learned in a course of udemy
(Deploy Spring Boot Microservices on AWS ECS with Fargate)

This proyect has evidence screen shoots a proyect made and deployed using ECR,ECS,FARGATE. 

## 🚀 THECHNOLOGIES AND  SERVICES 

- **AWS ECR** – To host the Docker image of the microservice.
- **AWS ECS + Fargate** – Para desplegar contenedores sin administrar servidores.
- **Code Pipe Line** – Para desplegar contenedores sin administrar servidores.
- **Spring Boot** – RESTful microservice.
- **Docker** – Service containerization.

## 🛠️ Build and Run with Docker
mvn clean package

docker build -t client-eks .

docker run -p 8080:8080 client-eks


## ✅ Evidence
### 1. ECR Image
![image](https://github.com/user-attachments/assets/56daf282-2fbe-452c-b3a5-6c46fe1897fd)
### 2. Cluster
![image](https://github.com/user-attachments/assets/cdd918d4-c4de-456c-83db-5e5dd858083e)

### 3. Task
![image](https://github.com/user-attachments/assets/6a46fac4-fde1-463a-a7be-77b20eaa2f2f)

### 4. Service deployed
![image](https://github.com/user-attachments/assets/92d03d91-209c-4d7d-80a2-c75c5cf1d1d5)
![image](https://github.com/user-attachments/assets/18e61668-ba19-4710-b6ee-6d5317d3059f)

### 5. Service deployed with load balance 
![image](https://github.com/user-attachments/assets/8a5a394a-03fb-4257-ba6e-16d6882ceb3d)
![image](https://github.com/user-attachments/assets/9c60cfb7-f713-4326-9cd1-cbcd077d68f4)

### 6. CodePipeline
![image](https://github.com/user-attachments/assets/193a3a52-5876-4634-a7c9-c00c5f95ee57)

