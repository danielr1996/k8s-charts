```
helm repo add traefik https://helm.traefik.io/traefik
kubectl create secret generic hetzner-api-token --from-literl=token=<token> -ninfra
helm upgrade --install traefik traefik/traefik --create-namespace --namespace=infra --values=values.yaml
```