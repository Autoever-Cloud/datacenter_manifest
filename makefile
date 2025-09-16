all:
	-kubectl delete -f service
	-kubectl delete -f system
	-kubectl delete -f efkstack

again:
	-kubectl apply -f service
	-kubectl apply -f system
	-kubectl apply -f efkstack

