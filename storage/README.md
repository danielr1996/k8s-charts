#
```
helm repo add nfs-subdir-external-provisioner https://kubernetes-sigs.github.io/nfs-subdir-external-provisioner/
helm upgrade --install nfs nfs-subdir-external-provisioner/nfs-subdir-external-provisioner  --values=values.yml --namespace=storage --create-namespace
```