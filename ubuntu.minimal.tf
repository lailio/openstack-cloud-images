#
# https://cloud-images.ubuntu.com/daily/server/minimal/releases/
#
resource "openstack_images_image_v2" "ubuntu-16_04-minimal-cloudimg-amd64-disk1" {
  name             = "ubuntu-16.04-minimal-amd64"
  image_source_url = "https://cloud-images.ubuntu.com/daily/server/minimal/releases/xenial/release/ubuntu-16.04-minimal-cloudimg-amd64-disk1.img"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

resource "openstack_images_image_v2" "ubuntu-18_04-minimal-cloudimg-amd64" {
  name             = "ubuntu-18.04-minimal-amd64"
  image_source_url = "https://cloud-images.ubuntu.com/daily/server/minimal/releases/bionic/release/ubuntu-18.04-minimal-cloudimg-amd64.img"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
resource "openstack_images_image_v2" "ubuntu-18_10-minimal-cloudimg-amd64" {
  name             = "ubuntu-18.10-minimal-amd64"
  image_source_url = "https://cloud-images.ubuntu.com/daily/server/minimal/releases/cosmic/release/ubuntu-18.10-minimal-cloudimg-amd64.img"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
resource "openstack_images_image_v2" "ubuntu-19_04-minimal-cloudimg-amd64" {
  name             = "ubuntu-19.04-minimal-amd64"
  image_source_url = "https://cloud-images.ubuntu.com/daily/server/minimal/releases/disco/release/ubuntu-19.04-minimal-cloudimg-amd64.img"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
resource "openstack_images_image_v2" "ubuntu-19_10-minimal-cloudimg-amd64" {
  name             = "ubuntu-19.10-minimal-amd64"
  image_source_url = "https://cloud-images.ubuntu.com/daily/server/minimal/releases/eoan/release/ubuntu-19.10-minimal-cloudimg-amd64.img"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
resource "openstack_images_image_v2" "ubuntu-20_04-minimal-cloudimg-amd64" {
  name             = "ubuntu-20.04-minimal-amd64"
  image_source_url = "https://cloud-images.ubuntu.com/daily/server/minimal/releases/focal/release/ubuntu-20.04-minimal-cloudimg-amd64.img"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

resource "openstack_images_image_v2" "ubuntu-21_04-minimal-cloudimg-amd64" {
  name             = "ubuntu-21.04-minimal-amd64"
  image_source_url = "https://cloud-images.ubuntu.com/daily/server/minimal/releases/hirsute/release/ubuntu-21.04-minimal-cloudimg-amd64.img"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
resource "openstack_images_image_v2" "ubuntu-21_10-minimal-cloudimg-amd64" {
  name             = "ubuntu-21.10-minimal-amd64"
  image_source_url = "https://cloud-images.ubuntu.com/daily/server/minimal/releases/impish/release/ubuntu-21.10-minimal-cloudimg-amd64.img"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
resource "openstack_images_image_v2" "ubuntu-22_04-minimal-cloudimg-amd64" {
  name             = "ubuntu-22.04-minimal-amd64"
  image_source_url = "https://cloud-images.ubuntu.com/daily/server/minimal/releases/jammy/release/ubuntu-22.04-minimal-cloudimg-amd64.img"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
resource "openstack_images_image_v2" "ubuntu-22_10-minimal-cloudimg-amd64" {
  name             = "ubuntu-22.10-minimal-amd64"
  image_source_url = "https://cloud-images.ubuntu.com/daily/server/minimal/releases/kinetic/release/ubuntu-22.10-minimal-cloudimg-amd64.img"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
resource "openstack_images_image_v2" "ubuntu-23_04-minimal-cloudimg-amd64" {
  name             = "ubuntu-23.04-minimal-amd64"
  image_source_url = "https://cloud-images.ubuntu.com/daily/server/minimal/releases/lunar/release/ubuntu-23.04-minimal-cloudimg-amd64.img"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
resource "openstack_images_image_v2" "ubuntu-23_10-minimal-cloudimg-amd64" {
  name             = "ubuntu-23.10-minimal-amd64"
  image_source_url = "https://cloud-images.ubuntu.com/daily/server/minimal/releases/mantic/release/ubuntu-23.10-minimal-cloudimg-amd64.img"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
resource "openstack_images_image_v2" "ubuntu-23_10-minimal-cloudimg-arm64" {
  name             = "ubuntu-23.10-minimal-arm64"
  image_source_url = "https://cloud-images.ubuntu.com/daily/server/minimal/releases/mantic/release/ubuntu-23.10-minimal-cloudimg-arm64.img"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
resource "openstack_images_image_v2" "ubuntu-24_04-minimal-cloudimg-amd64" {
  name             = "ubuntu-24.04-minimal-amd64"
  image_source_url = "https://cloud-images.ubuntu.com/daily/server/minimal/releases/noble/release/ubuntu-24.04-minimal-cloudimg-amd64.img"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
resource "openstack_images_image_v2" "ubuntu-24_04-minimal-cloudimg-arm64" {
  name             = "ubuntu-24.04-minimal-arm64"
  image_source_url = "https://cloud-images.ubuntu.com/daily/server/minimal/releases/noble/release/ubuntu-24.04-minimal-cloudimg-arm64.img"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
resource "openstack_images_image_v2" "ubuntu-24_10-minimal-cloudimg-amd64" {
  name             = "ubuntu-24.10-minimal-amd64"
  image_source_url = "https://cloud-images.ubuntu.com/daily/server/minimal/releases/oracular/release/ubuntu-24.10-minimal-cloudimg-amd64.img"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
resource "openstack_images_image_v2" "ubuntu-24_10-minimal-cloudimg-arm64" {
  name             = "ubuntu-24.10-minimal-arm64"
  image_source_url = "https://cloud-images.ubuntu.com/daily/server/minimal/releases/oracular/release/ubuntu-24.10-minimal-cloudimg-arm64.img"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
