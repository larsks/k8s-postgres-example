# To deploy this example

Run (from the directory containing `kustomization.yaml`):

```
kubectl apply -k .
```

Or if you would like to see the generated manifests without deploying them, you can run:

```
kubectl apply -k . -o yaml --dry-run=client
```
