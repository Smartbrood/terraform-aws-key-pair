resource "aws_key_pair" "imported" {
  key_name_prefix   = "${var.key_name_prefix}"
  public_key = "${file(var.public_key_path)}"
}
