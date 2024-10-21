# ArgoCD/K8s Manifests for Polarstomps

This repository contains all of the manifests for deploying Polarstomps *onto gcp*. The AWS version of this exists here: https://github.com/howdoicomputer/polarstomps-argo

The application repository exists here: https://github.com/howdoicomputer/polarstomps

# Dependencies/Setup

You will need:

* A GKE cluster that you have authenticated against using `gcloud`
* `kubctl` installed locally

# Deployment

``` sh
make deploy
make sync
```

---
