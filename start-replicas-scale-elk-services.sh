kubectl scale statefulset elasticsearch --replicas=1 -n elk
kubectl scale deployment logstash --replicas=1 -n elk
kubectl scale deployment kibana --replicas=1 -n  elk