#starting up minikube cluster 
minikube start 
minikube status
#applying all the files created in yaml 
kubectl apply -f mongo-secret.yaml
kubectl apply -f mongo-deployment.yaml 
kubectl apply -f configmap.yaml
kubectl apply -f mongo-express.yaml

#if any pod or deployment not working 
kubectl describe <file type> <file name>




