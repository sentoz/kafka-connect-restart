# Run in kubernetes as a sidecar container

Here's how to set up a container to run in sidecar mode.

You can read about sidecar in [doc](https://kubernetes.io/docs/concepts/workloads/pods/#workload-resources-for-managing-pods)

* [Run in kubernetes as a sidecar container](#run-in-kubernetes-as-a-sidecar-container)
  * [Configuring kafka connect](#configuring-kafka-connect)
  * [Deploy sidecar](#deploy-sidecar)

## Configuring kafka connect

The main thing that needs to be done is:  

* ask the value of the `REST_HOST_NAME` variable is equal to the **localhost**

## Deploy sidecar

> ⚠️ **Attention!** ⚠️
>
> This is an example to demonstrate how it works.  
> Do not do this in a production environment,
> this is just an example.
>
> First, customize the manifest to suit your environment.

```shell
kubectl apply -n kube-dump -f deploy/sidecar.yaml
```
