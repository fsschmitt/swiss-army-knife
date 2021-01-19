# Swiss Army Knife for debugging

The goal of this image is to have a quick and consistent way to run debug tools across any environment by leveraging Docker and container.

This container can be ran as a pod in a Kubernetes cluster, or locally using any container runtime (e.g. Docker, Containerd, etc.).

## Usage

In order to facilitate the usage, most used commands can be found on a `makefile`, this way a debugging container can be spun by simply running:

```bash
make run
```
Which would run a non-privileged interactive container that gets removed right after its usage, equivalent to:

```bash
docker run -t -i --rm $(IMAGE_TAG):latest bash
```

Other commands include:
- make build (build and tag docker image)
- make push (pushes image to docker hub repository)
- make run-privileged (run the container as privileged)

## Tooling installed

In order to check the tooling being installed in this container image, please check the [Dockerfile](Dockerfile).
