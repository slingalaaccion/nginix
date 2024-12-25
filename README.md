# nginix
DevOps Evaluation


# Dockerfile

I have used the base image nginix:1.19
Alpine images are light weight and secure distribution, but i have opted for debian for this specific version
It has no vulnuerabilities compared to alpine. 
No security risks
I have created a non root user to minize the risk of attacks

# Deployment Yaml

Deployment yaml file to deploy to a kubernetes cluster

# Nginix CICD file 

This is used to build docker image of nginix, run security scan and deploy to kubernetes

