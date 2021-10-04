# Random commands I keep forgetting

reconcile:
	flux --kubeconfig=./kubeconfig reconcile source git flux-system

flux_get_helm:
	flux get sources helm --all-namespaces

flux_get_chart:
	flux get sources chart --all-namespaces

flux_get_all:
	flux get sources all --all-namespaces

flux_get_kust:
	flux get kustomization -A

get_all:
	kubectl get all,cm,secret,ing -A
