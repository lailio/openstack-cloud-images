#
# https://alpinelinux.org/cloud/
#

# 3.21.2
resource "openstack_images_image_v2" "nocloud_alpine-3_21_2-aarch64-uefi-cloudinit-r0" {
  name             = "nocloud_alpine-3.21.2-aarch64-uefi-cloudinit-r0"
  image_source_url = "https://dl-cdn.alpinelinux.org/alpine/v3.21/releases/cloud/nocloud_alpine-3.21.2-aarch64-uefi-cloudinit-r0.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

resource "openstack_images_image_v2" "nocloud_alpine-3_21_2-x86_64-bios-cloudinit-r0" {
  name             = "nocloud_alpine-3.21.2-x86_64-bios-cloudinit-r0"
  image_source_url = "https://dl-cdn.alpinelinux.org/alpine/v3.21/releases/cloud/nocloud_alpine-3.21.2-x86_64-bios-cloudinit-r0.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

#3.20.5
resource "openstack_images_image_v2" "nocloud_alpine-3_20_5-aarch64-uefi-cloudinit-r0" {
  name             = "nocloud_alpine-3.20.5-aarch64-uefi-cloudinit-r0"
  image_source_url = "https://dl-cdn.alpinelinux.org/alpine/v3.20/releases/cloud/nocloud_alpine-3.20.5-aarch64-uefi-cloudinit-r0.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

resource "openstack_images_image_v2" "nocloud_alpine-3_20_5-x86_64-bios-cloudinit-r0" {
  name             = "nocloud_alpine-3.20.5-x86_64-bios-cloudinit-r0"
  image_source_url = "https://dl-cdn.alpinelinux.org/alpine/v3.20/releases/cloud/nocloud_alpine-3.20.5-x86_64-bios-cloudinit-r0.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

#3.19.6
resource "openstack_images_image_v2" "nocloud_alpine-3_19_6-aarch64-uefi-cloudinit-r0" {
  name             = "nocloud_alpine-3.19.6-aarch64-uefi-cloudinit-r0"
  image_source_url = "https://dl-cdn.alpinelinux.org/alpine/v3.19/releases/cloud/nocloud_alpine-3.19.6-aarch64-uefi-cloudinit-r0.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

resource "openstack_images_image_v2" "nocloud_alpine-3_19_6-x86_64-bios-cloudinit-r0" {
  name             = "nocloud_alpine-3.19.6-x86_64-bios-cloudinit-r0"
  image_source_url = "https://dl-cdn.alpinelinux.org/alpine/v3.19/releases/cloud/nocloud_alpine-3.19.6-x86_64-bios-cloudinit-r0.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

#3.18.11
resource "openstack_images_image_v2" "nocloud_alpine-3_18_11-aarch64-uefi-cloudinit-r0" {
  name             = "nocloud_alpine-3.18.11-aarch64-uefi-cloudinit-r0"
  image_source_url = "https://dl-cdn.alpinelinux.org/alpine/v3.18/releases/cloud/nocloud_alpine-3.18.11-aarch64-uefi-cloudinit-r0.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

resource "openstack_images_image_v2" "nocloud_alpine-3_18_11-x86_64-bios-cloudinit-r0" {
  name             = "nocloud_alpine-3.18.11-x86_64-bios-cloudinit-r0"
  image_source_url = "https://dl-cdn.alpinelinux.org/alpine/v3.18/releases/cloud/nocloud_alpine-3.18.11-x86_64-bios-cloudinit-r0.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
