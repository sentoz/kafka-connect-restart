# Run in kubernetes as a cron job

Here's how to set up a container to run in cron job mode.

You can read about CronJobs in [doc](https://kubernetes.io/docs/concepts/workloads/controllers/cron-jobs/)

* [Run in kubernetes as a cron job](#run-in-kubernetes-as-a-cron-job)
  * [Configuring kafka connect](#configuring-kafka-connect)
  * [Deploy cron job](#deploy-cron-job)

## Configuring kafka connect

The main thing that needs to be done is:  

* create a service for kafka connect
* ask the value of the `REST_HOST_NAME` variable is equal to the service name

## Deploy cron job

> ⚠️ **Attention!** ⚠️
>
> This is an example to demonstrate how it works.  
> Do not do this in a production environment,
> this is just an example.
>
> First, customize the manifest to suit your environment.

```shell
kubectl apply -n kube-dump -f deploy/cronjob.yaml
```
