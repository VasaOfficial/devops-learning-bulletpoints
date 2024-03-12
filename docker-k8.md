Commands for docker and k8

- Docker concepts
* dockerfile
* docker image
* docker hub

-DOCKER COMMANDS
* docker build -t "image name" 'image location' (building an image)
* docker run 'image name' (to run a container)
* docker ps (to see all containers)
* docker stop 'container' (to stop the container)
* docker kill 'container' (force stoping container)
* docker remove 'container' (delete container)
* docker push 'image name' (pushing image to docker hub)
* docker pull 'image name' (pulling image from docker hub)
* docker-compose up -d -f /path/to/your/project/docker-compose.yml (spin up all containers at the same time, -d option for running them in the background, -f command to specify the path if needed)
* docker-compose down (to stop the containers)

- KUBERNETES COMMANDS 
* minikube start (starts local k8 cluster)
* minikube status (checks status of minikube)
* kubectl apply -f "exaple.yaml" (makes an resource from yaml file)
* kubectl get nodes (lists all nodes)
* kubectl get pods (list all pods)
* kubectl get services (list all services)
* kubectl get deployment ( list all deployments)
* kubectl version
* kubectl create deployment 'name of the deployment' --image='docker image'
* kubectl get replicaset (gets all replicasets)
* kubectl edit deployment "name of the deployment" (auto-generated configuration file with default values)
* kubectl port-forward "pod name" "8888:8080 (port forward form one port to another)
* kubectl get pod --show-labels (shows all pod labels)
* kubectl get pod -l "label name" (search for pod with specific label)
* kubectl get ns (gets all namespaces)
* kubectl create namespace "custom-namespace" (create namespace)
* kubectl delete pod "name of the pod" (delete pod)