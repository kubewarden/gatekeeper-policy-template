package policy

violation contains {"msg": msg} if {
	input.review.object.spec.type == "LoadBalancer"
	msg := "Service of type LoadBalancer are not allowed"
}
