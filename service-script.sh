kubectl delete svc backend-feed
kubectl delete svc backend-user
kubectl delete svc reverseproxy
kubectl delete svc frontend

# kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
# kubectl get deployment metrics-server -n kube-system

kubectl apply -f feed-services.yml
kubectl apply -f user-services.yml
kubectl apply -f reverseproxy-services.yml
kubectl apply -f frontend-services.yml