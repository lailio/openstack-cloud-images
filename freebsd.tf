#
# https://download.freebsd.org/ftp/snapshots/VM-IMAGES/
#

# 13.4
resource "openstack_images_image_v2" "FreeBSD-13_4-STABLE-arm64-aarch64" {
  name             = "FreeBSD-13.4-STABLE-arm64-aarch64"
  image_source_url = "https://download.freebsd.org/ftp/snapshots/VM-IMAGES/13.4-STABLE/aarch64/Latest/FreeBSD-13.4-STABLE-arm64-aarch64.qcow2.xz"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

resource "openstack_images_image_v2" "FreeBSD-13_4-STABLE-amd64" {
  name             = "FreeBSD-13.4-STABLE-amd64"
  image_source_url = "https://download.freebsd.org/ftp/snapshots/VM-IMAGES/13.4-STABLE/amd64/Latest/FreeBSD-13.4-STABLE-amd64.qcow2.xz"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

# 14.2
resource "openstack_images_image_v2" "FreeBSD-14_2-STABLE-arm64-aarch64-BASIC-CLOUDINIT-ufs" {
  name             = "FreeBSD-14.2-STABLE-arm64-aarch64-BASIC-CLOUDINI"
  image_source_url = "https://download.freebsd.org/ftp/snapshots/VM-IMAGES/14.2-STABLE/aarch64/Latest/FreeBSD-14.2-STABLE-arm64-aarch64-BASIC-CLOUDINIT-ufs.qcow2.xz"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

resource "openstack_images_image_v2" "FreeBSD-14_2-STABLE-amd64-BASIC-CLOUDINIT-ufs" {
  name             = "FreeBSD-14.2-STABLE-amd64-BASIC-CLOUDINIT"
  image_source_url = "https://download.freebsd.org/ftp/snapshots/VM-IMAGES/14.2-STABLE/amd64/Latest/FreeBSD-14.2-STABLE-amd64-BASIC-CLOUDINIT-ufs.qcow2.xz"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

# 15
resource "openstack_images_image_v2" "FreeBSD-15_0-CURRENT-arm64-aarch64-BASIC-CLOUDINIT-ufs" {
  name             = "FreeBSD-15.0-CURRENT-arm64-aarch64-BASIC-CLOUDINIT"
  image_source_url = "https://download.freebsd.org/ftp/snapshots/VM-IMAGES/15.0-CURRENT/aarch64/Latest/FreeBSD-15.0-CURRENT-arm64-aarch64-BASIC-CLOUDINIT-ufs.qcow2.xz"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

resource "openstack_images_image_v2" "FreeBSD-15_0-CURRENT-amd64-BASIC-CLOUDINIT-ufs" {
  name             = "FreeBSD-15.0-CURRENT-amd64-BASIC-CLOUDINIT-ufs"
  image_source_url = "https://download.freebsd.org/ftp/snapshots/VM-IMAGES/15.0-CURRENT/amd64/Latest/FreeBSD-15.0-CURRENT-amd64-BASIC-CLOUDINIT-ufs.qcow2.xz"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}