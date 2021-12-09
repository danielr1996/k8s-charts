# My [Helm](https://helm.sh) Charts

This repository contains [Helm](https://helm.sh) charts for my personal projects and projects that don't have a chart themselves.

* [paperless-ng](charts/paperless-ng/)

## Installing Charts from this Repository

``` shell
helm repo add danielr1996 https://danielr1996.github.io/k8s-charts
helm upgrade --install danielr1996/<chart-name> --values values.yaml --create-namespace -n apps
```
