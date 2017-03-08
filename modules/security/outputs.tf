output "aws_security_group.kubemaster" {
  value = "${aws_security_group.kubemaster.id}"
}

output "aws_security_group.kubenode" {
  value = "${aws_security_group.kubenode.id}"
}

output "aws_security_group.elb" {
  value = "${aws_security_group.elb.id}"
}

output "aws_security_group.bastion" {
  value = "${aws_security_group.bastion.id}"
}

output "dependency" {
  value = "${null_resource.dummy_dependency.id}"
}
