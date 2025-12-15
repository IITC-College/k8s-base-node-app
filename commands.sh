$ docker login

$ docker build -t kub-first-app .

$ docker build -t lironefitoussi/kub-first-app:latest .

$ docker push lironefitoussi/kub-first-app:latest

$ kubectl create deployment first-app --image=lironefitoussi/kub-first-app:latest

$ kubectl get deployments

$ kubectl get pods

$ kubectl get services

$ kubectl get nodes

$ kubectl get all

$ kubectl get all --all-namespaces