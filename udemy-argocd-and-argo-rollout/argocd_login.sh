brew install argocd
kubectl -n argocd get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d; echo
argocd login localhost:8080
argocd context
argocd account get-user-info
argocd account update-password
argocd login localhost:8080
argocd help
argocd app list
argocd logout localhost:8080