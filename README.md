# NGINX HELM CHART

## OVERVIEW
THIS REPOSITORY CONTAINS A HELM CHART TO DEPLOY AN NGINX WEB SERVER ON A KUBERNETES CLUSTER. THE CHART IS SIMPLE AND CUSTOMIZABLE, PROVIDING CONFIGURATION FOR REPLICAS, IMAGE PROPERTIES, AND SERVICE TYPE.

---

## TABLE OF CONTENTS
1. [PREREQUISITES](#prerequisites)
2. [INSTALLATION](#installation)
3. [CONFIGURATION](#configuration)
4. [USAGE](#usage)
5. [CLEANING UP](#cleaning-up)
6. [CUSTOMIZATION](#customization)
7. [CONTRIBUTING](#contributing)
8. [LICENSE](#license)

---

## PREREQUISITES
ENSURE YOU HAVE THE FOLLOWING INSTALLED AND CONFIGURED:

- [HELM](https://helm.sh/) (V3 OR HIGHER)
- KUBERNETES CLUSTER (LOCAL OR CLOUD-BASED)
- `KUBECTL` CONFIGURED FOR YOUR CLUSTER

---

## INSTALLATION
TO DEPLOY THE NGINX APPLICATION, FOLLOW THESE STEPS:

1. CLONE THE REPOSITORY:
   ```bash
   git clone <REPOSITORY-URL>
   cd <REPOSITORY-DIRECTORY>
2. INSTALL THE HELM CHART
```bash
  helm install <RELEASE-NAME> .
```
## CONFIGURATION
THE FOLLOWING VALUES CAN BE CUSTOMIZED IN THE values.yaml FILE:

    replicaCount: NUMBER OF REPLICAS
    image: IMAGE NAME AND TAG
    serviceType: SERVICE TYPE (e.g., ClusterIP, NodePort)
## USAGE
AFTER INSTALLATION, YOU CAN ACCESS THE NGINX SERVER USING THE EXPOSED SERVICE.
## CLEANING UP
TO UNINSTALL THE HELM CHART, RUN:
```bash
helm uninstall <RELEASE-NAME>
```
## CUSTOMIZATION
YOU CAN MODIFY THE ```bash values.yaml``` FILE TO CUSTOMIZE YOUR DEPLOYMENT ACCORDING TO YOUR NEEDS.
## CONTRIBUTING
FEEL FREE TO OPEN ISSUES AND PULL REQUESTS. PLEASE FOLLOW THE CONTRIBUTION GUIDELINES IN THE REPOSITORY.
