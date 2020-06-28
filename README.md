# CockroachDB Survival Tool Docker
This is a docker contain for BramGruneir's 
CockroachDB survival simulation tool

For more information visit: https://github.com/BramGruneir/survival

The Docker image is available at:
[sheaffej/cockroach-survival](https://hub.docker.com/repository/docker/sheaffej/cockroachdb-survival)

#### Building yourself:
Building will pull the latest version from [BramGruneir/survival](https://github.com/BramGruneir/survival).
```
docker build -t survival .
```

#### Run:
```
docker run -d --name survival -p 3000:3000 survival
```