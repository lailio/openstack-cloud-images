#
#  https://dl.rockylinux.org/pub/rocky/
#

#8
resource "openstack_images_image_v2" "Rocky-8-GenericCloud_latest_aarch64" {
  name             = "Rocky-8-GenericCloud.latest.aarch64"
  image_source_url = "https://dl.rockylinux.org/pub/rocky/8.10/images/aarch64/Rocky-8-GenericCloud.latest.aarch64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
resource "openstack_images_image_v2" "Rocky-8-GenericCloud_latest_x86_64" {
  name             = "Rocky-8-GenericCloud.latest.x86_64"
  image_source_url = "https://dl.rockylinux.org/pub/rocky/8.10/images/x86_64/Rocky-8-GenericCloud.latest.x86_64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

#9
resource "openstack_images_image_v2" "Rocky-9-GenericCloud_latest_aarch64" {
  name             = "Rocky-9-GenericCloud.latest.aarch64"
  image_source_url = "https://dl.rockylinux.org/pub/rocky/9/images/aarch64/Rocky-9-GenericCloud.latest.aarch64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
resource "openstack_images_image_v2" "Rocky-9-GenericCloud_latest_x86_64" {
  name             = "Rocky-9-GenericCloud.latest.x86_64"
  image_source_url = "https://dl.rockylinux.org/pub/rocky/9/images/x86_64/Rocky-9-GenericCloud.latest.x86_64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
