# My [Helm](https://helm.sh) Charts

This repository contains [Helm](https://helm.sh) charts for my personal projects and projects that don't have a chart themselves.

* [echo-server](charts/echo/)
* [instrumented-app](charts/instrumented-app)
* [prometheus-operator](charts/prometheus-operator)
* [prometheus](charts/prometheus)

## Installing Charts from this Repository

``` shell
helm repo add danielr1996 https://danielr1996-k8s.github.io/charts
helm upgrade --install danielr1996/<chart-name> --values values.yaml --create-namespace -n apps
```
