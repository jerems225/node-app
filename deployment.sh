kubectl delete deploy node-app

kubectl delete asvc node-app


kubectl apply -f deployment.yml

kubectl apply -f node-app-service.yml

kubectl apply -f env-configmap.yaml
kubectl apply -f env-secrets.yaml
kubectl apply -f aws-credentials.yaml
