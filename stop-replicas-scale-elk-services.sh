kubectl scale statefulset elasticsearch --replicas=0 -n elk
kubectl scale deployment logstash --replicas=0 -n elk
kubectl scale deployment kibana --replicas=0 -n  elk