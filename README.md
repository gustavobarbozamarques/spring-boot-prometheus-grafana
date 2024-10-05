# Spring Boot Prometheus and Grafana

This project demonstrates a simple microservice that uses Spring Boot and Prometheus and Grafana.

### Run project

``` docker-compose build ```

``` docker-compose up ```

### Aplication:

``` http://localhost:8080/v1/hello-world ```

### Prometheus:

``` http://localhost:9090 ```

![Alt text](docs/prometheus-target.png?raw=true "Prometheus")

### Grafana:

``` http://localhost:3000 ```

**User**: admin

**Password**: admin

Create a new datasource and select Prometheus.

Create a new dashboard, click in import, and paste a dashboard ID from https://grafana.com/grafana/dashboards/?search=spring+boot 

Select the Prometheus datasource in dasboard creation.

![Alt text](docs/grafana-1.png?raw=true "Grafana")

![Alt text](docs/grafana-2.png?raw=true "Grafana")

![Alt text](docs/grafana-3.png?raw=true "Grafana")


