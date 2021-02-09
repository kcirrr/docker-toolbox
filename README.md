# Toolbox

Docker image with some tools for troubleshooting.

## Usage
### Create pod
```
kubectl apply -f https://raw.githubusercontent.com/kcirrr/toolbox/main/manifest.yaml
```

### Log into pod
```
kubectl exec -i -t pod/toolbox -- bash
```

### Delete pod
```
kubectl delete pod/toolbox
```

## Included tools
* wget
* lsof
* git
* whois
* vim
* info
* rsync
* rclone
* zip
* unzip
* net-tools
* mtr-tiny
* dnsutils
* mysql-client
* postgresql-client
* redis-tools
