
# namespace is kubernetes-dashboard, 具体看dashboard yaml
kubectl -n  kube-system  describe secret $(kubectl -n  kube-system get secret | grep admin-user | awk '{print $1}')
