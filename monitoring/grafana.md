# Grafana Dashboard

Grafana is used for visualization of Prometheus metrics.

Installed via kube-prometheus-stack Helm chart.

Access Grafana:

kubectl port-forward svc/monitoring-grafana 3000:80

Open:

http://localhost:3000

Default credentials:

Username: admin  
Password: retrieved from Kubernetes secret

Grafana dashboards display:

• CPU usage
• Memory usage
• Pod health
• Kubernetes cluster metrics

Grafana connects to Prometheus as the data source.
