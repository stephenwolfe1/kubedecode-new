# A couple simple scripts to make dealing with Kubernetes secrets easier
## KubeDecode

This script will retrieve a secret from Kubernetes and print the base64 decoded values.

* Install [kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/)
* `brew install stephenwolfe1/homebrew-kd/kubesecrets`
* `kubedecode <SECRET_NAME> <KUBE_NAMESPACE>`

Output:
```
SECRET1: decoded value 1
SECRET2: decoded value 2
```

## KubeEncode

This script will take an input file containing key value pairs and print out the base64 encoded values. Very helpful for preparing a Kubernetes secrets file.

* Install [kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/)
* `brew install stephenwolfe1/homebrew-kd/kubesecrets`
* `kubeencode <path/to/file>`

Output:
```
data:
  SECRET1: dGFjb2NhdA==
  SECRET2: NDIgaXMgdGhlIGFuc3dlciwgYnV0IHdoYXQgaXMgdGhlIHF1ZXN0aW9uPw==
```
