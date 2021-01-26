# Get docker
curl -fsSL https://get.docker.com -o get-docker.sh

# Install docker
chmod +x get-docker.sh
sudo sh get-docker.sh

# Create project file
mkdir COVID-19-diagnosis
cd COVID-19-diagnosis

# Get docker compose files
wget https://raw.githubusercontent.com/Stavrospanakakis/COVID-19-diagnosis/main/src/build/docker/docker-compose.prod.yml
wget https://raw.githubusercontent.com/Stavrospanakakis/COVID-19-diagnosis/main/src/build/docker/docker-compose.yml
