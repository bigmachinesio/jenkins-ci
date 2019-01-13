# prefix commands with sudo if user is not in docker group
# build docker image
docker build -t ibmcloud-jenkins/myapp .


# check docker image
docker images | grep ibmcloud-jenkins/myapp

# run docker container
docker run -p 8090:5000 --name myapp ibmcloud-jenkins/myapp 
