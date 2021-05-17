# l4t-fastbook

This image adds *fastbook* to the pytorch [l4t base image](https://ngc.nvidia.com/catalog/containers/nvidia:l4t-pytorch).

Fastbook is installed with [this repository](https://github.com/KumaTea/pytorch-aarch64).

We are using this image to wrap the fastbook example code into a Kubeflow pipeline.

## Development

For development the deployment file may be used.

```sh
kubectl apply -f nvidia-deployment.yml
kubectl rollout restart -n default deploy/nvidia
```