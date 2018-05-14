# grafana-provisioning

This repository contains demo scripts for setting up Grafana using the provisioning capability.

Based on the [cirocosta/sample-grafana](https://github.com/cirocosta/sample-grafana) repository. See their blogpost [here](https://ops.tips/blog/initialize-grafana-with-preconfigured-dashboards/).

## Usage

This project uses a `Makefile` for it's main command, namely:

```sh
make start
```

This will create the docker container instances and configure the dashboard.

Datasources and dashboards will be created using the new Grafana 5.0 provisioning capability.

Everything else is performed through the Grafana REST API.

## Play

Edit the the `home.json` in the `./grafana/dashboards/` directory and then rerun `make start`. Notice that the home dashboard will have updated with your changes without having to log out.