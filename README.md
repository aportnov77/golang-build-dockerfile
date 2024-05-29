# golang-build-dockerfile

```
gcloud auth login
```

```
gcloud auth configure-docker us-east4-docker.pkg.dev
```

```
docker build -t us-east4-docker.pkg.dev/PROJECT-NAME/docker-ci/golang:latest .
```

```
docker push us-east4-docker.pkg.dev/PROJECT-NAME/docker-ci/golang:latest
```
