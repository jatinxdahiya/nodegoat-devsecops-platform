# Prometheus Monitoring

Prometheus is used to collect metrics from the Kubernetes cluster.

Installed using Helm:

helm install monitoring prometheus-community/kube-prometheus-stack

Prometheus collects metrics from:

• Kubernetes API server  
• Node Exporter  
• kube-state-metrics  
• Application pods  

Metrics collected include:

CPU usage
Memory usage
Pod health
Cluster metrics

Prometheus UI can be accessed using:

kubectl port-forward svc/monitoring-kube-prometheus-prometheus 9090

Then open:

http://localhost:9090

Targets page confirms that Prometheus is successfully scraping metrics from the cluster.
