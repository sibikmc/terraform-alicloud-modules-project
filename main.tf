
# ECS Instance Resource for Module
resource "alicloud_instance" "example" {
  image_id                            = var.image_id
  instance_type                       = var.instance_type
  security_groups                     = var.security_group_ids
  vswitch_id                          = var.vswitch_id
  instance_name                       = "sibi"
  system_disk_size                    = "40"
}