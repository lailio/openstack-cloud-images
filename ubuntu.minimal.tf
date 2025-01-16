#
# https://cloud-images.ubuntu.com/daily/server/minimal/releases/
#
resource "openstack_images_image_v2" "ubuntu-16.04-minimal-cloudimg-amd64-disk1" {
  name             = "ubuntu-16.04-minimal-amd64"
  image_source_url = "https://cloud-images.ubuntu.com/daily/server/minimal/releases/xenial/release/ubuntu-16.04-minimal-cloudimg-amd64-disk1.img"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
resource "openstack_images_image_v2" "ubuntu-18.04-minimal-cloudimg-amd64" {
  name             = "ubuntu-18.04-minimal-cloudimg-amd64"
  image_source_url = "https://cloud-images.ubuntu.com/daily/server/minimal/releases/bionic/release/ubuntu-18.04-minimal-cloudimg-amd64.img"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
