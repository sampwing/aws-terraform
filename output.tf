output "ip" {
	value = "${aws_instance.web.public_ip}"
}

output "eip" {
	value = "${aws_eip.ip.public_ip}"
}

output "sgid" {
	value = "${aws_security_group.sg_web.id}"
}
