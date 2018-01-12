# Terraform Provider Alicloud expects these Variables:
#
# ALICLOUD_ACCESS_KEY
# ALICLOUD_SECRET_KEY
# ALICLOUD_REGION
# Store them as environment variables in Travis for the Repository.

provider "alicloud" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region     = "${var.region}"
}

resource "alicloud_vpc" "vpc" {
  name       = "${var.vpc_name}"
  cidr_block = "${var.vpc_cidr_block}"
}
