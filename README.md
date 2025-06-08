# medic_care

A responsive static medical website template served using Docker and Nginx.

## 📁 Project Structure
=========================
medic_care/
├── Dockerfile
├── docker-compose.yml
├── README.md
└── medic_care/
├── index.html
├── css/
├── js/
├── images/
└── fonts/


## 🚀 How to Run the Project
### Build Docker Image
================================

```bash
docker build -t medic_care .

# Run Container
# docker-compose
#====================
docker-compose up -d

# Visit your site at: http://localhost
# Push to Docker Hub
#========================================

docker tag medic_care queenie324/medic_care:latest
docker push queenie324/medic_care:latest

# Replace latest with your preferred version tag like v1.0 or v2.0
# Credits:
Template: templatemo_566_medic_care
Author: @queeniearthur

