# ArgoCD/K8s Manifests for Polarstomps

This repository contains all of the manifests for deploying Polarstomps *onto gcp*. The AWS version of this exists here: https://github.com/howdoicomputer/polarstomps-argo

The application repository exists here: https://github.com/howdoicomputer/polarstomps

# Dependencies/Setup

You will need:

* A GKE cluster that you have authenticated against using `gcloud`
* `kubctl` installed locally

# Custom Resources

* networking.gke.io/v1 - Used to generate an SSL certificate and provision a classic load balancer
* monitoring.googleapis.com/v1 - Used to enable Prometheus metric collection
* cloud.google.com/v1 - Used to enable healthchecks

# Deployment

``` sh
make deploy
make sync
```

---
