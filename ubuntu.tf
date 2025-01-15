resource "openstack_images_image_v2" "noble-server-cloudimg-amd64" {
  name             = "ubuntu-24_04-noble-server-cloudimg-amd64"
  image_source_url = "https://cloud-images.ubuntu.com/noble/current/noble-server-cloudimg-amd64.img"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

resource "openstack_images_image_v2" "jammy-server-cloudimg-amd64" {
  name             = "ubuntu-22_04-jammy-server-cloudimg-amd64"
  image_source_url = "https://cloud-images.ubuntu.com/jammy/current/jammy-server-cloudimg-amd64.img"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

resource "openstack_images_image_v2" "focal-server-cloudimg-amd64" {
  name             = "ubuntu-20_04-focal-server-cloudimg-amd64"
  image_source_url = "https://cloud-images.ubuntu.com/focal/current/focal-server-cloudimg-amd64.img"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

resource "openstack_images_image_v2" "bionic-server-cloudimg-amd64" {
  name             = "ubuntu-18_04-bionic-server-cloudimg-amd64"
  image_source_url = "https://cloud-images.ubuntu.com/bionic/current/bionic-server-cloudimg-amd64.img"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

resource "openstack_images_image_v2" "xenial-server-cloudimg-amd64-disk1" {
  name             = "ubuntu-16_04-xenial-server-cloudimg-amd64"
  image_source_url = "https://cloud-images.ubuntu.com/xenial/current/xenial-server-cloudimg-amd64-disk1.img"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

resource "openstack_images_image_v2" "trusty-server-cloudimg-amd64-disk1" {
  name             = "ubuntu-14_04-trusty-server-cloudimg-amd64"
  image_source_url = "https://cloud-images.ubuntu.com/trusty/current/trusty-server-cloudimg-amd64-disk1.img"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
