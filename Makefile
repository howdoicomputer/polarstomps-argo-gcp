deploy:
	kubectl apply -f polarstomps-application.yml -n argocd

argocd-fwd:
	kubectl port-forward svc/argocd-server -n argocd 8080:443

sync:
	kubectl config set-context --current --namespace argocd
	argocd app sync polarstomps
