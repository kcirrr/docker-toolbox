# Toolbox

Docker image with some tools for troubleshooting.

## Usage
### Run
```
kubectl run toolbox --rm -i --tty --image ghcr.io/kcirrr/toolbox:latest -- /bin/bash
```

### Pod
#### Create pod
```
kubectl apply -f https://raw.githubusercontent.com/kcirrr/toolbox/main/pod.yaml
```

#### Log into pod
```
kubectl exec -i -t pod/toolbox -- bash
```

#### Delete pod
```
kubectl delete pod/toolbox
```

### DaemonSet
#### Create DaemonSet
```
kubectl apply -f https://raw.githubusercontent.com/kcirrr/toolbox/main/daemonset.yaml
```

#### Create commands to log in to pods in DaemonSet
```
awk '{ print "kubectl exec -i -t pod/" $1 " -- bash" }' <(kubectl get pods --selector name=toolbox -o jsonpath='{range .items[*]}{.metadata.name}{"\n"}{end}')
```

#### Delete DaemonSet
```
kubectl delete ds/toolbox
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
