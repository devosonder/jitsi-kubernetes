#!/bin/bash
kubectl delete -f base/jvb-base/hpa.yml
kubectl delete -f base/jvb-base/service.yaml
kubectl delete -f base/jvb-base/jvb-statefullset.yaml
kubectl delete -f base/jvb-base/jvb-configmap.yaml
kubectl delete -f shard0/shard-config.yaml
kubectl delete -f base/config.yaml
kubectl delete -f shard0/jicofo.yaml
kubectl delete -f base/web-base/service.yaml
kubectl delete -f base/web-base/web-prosody.yaml
kubectl delete -f base/web-base/web-configmap.yaml
kubectl delete -f base/web-base/jicofo-configmap.yaml
kubectl delete -f shard0/shard-config.yaml
kubectl delete -f base/config.yaml
