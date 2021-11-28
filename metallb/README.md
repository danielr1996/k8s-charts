```
helm repo add metallb https://metallb.github.io/metallb
helm upgrade --install metallb metallb/metallb -f values.yml --create-namespace --namespace=metallb
```