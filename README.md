# container-orchest-project
# This Project is a High Available Project Deployed in Kubernetes. Docker + Kubernetes
Steps: 
Step 1: Cloned a node.js script
Step 2: Written a Dockerfile for the script, and build the image.
Step 3: Ran the image as container and tested. Pushed the image to DockerHub
Step 4: Using the image Deployed into Kubernetes.
Step 5: Created namespace, service and used Deployment type.
Step 6: Utilized HPA(HorizontalPodAutoscaler) for scaling application pods automatically and highly available under varying load conditions like High CPU, Memory utilization.
Step 6: Exposed service outside cluster i.e: internet using ingress routes.

# Deployment Status 

# http://frontend.example.com
<img width="868" height="216" alt="image" src="https://github.com/user-attachments/assets/8a333fc2-ade4-400e-9f36-ee7d51da2fc5" />

# http://frontend.example.com/healthz --> Status ok
<img width="650" height="174" alt="image" src="https://github.com/user-attachments/assets/3305f88e-5625-4d93-b96a-b58232c90abb" />
