#
# https://download.opensuse.org/repositories/Cloud:/Images:/
#

#15.1
resource "openstack_images_image_v2" "openSUSE-Leap-15_1-OpenStack_aarch64" {
  name             = "openSUSE-Leap-15.1-OpenStack.aarch64"
  image_source_url = "https://download.opensuse.org/repositories/Cloud:/Images:/Leap_15.1/images/openSUSE-Leap-15.1-OpenStack.aarch64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
resource "openstack_images_image_v2" "openSUSE-Leap-15_1-OpenStack_x86_64" {
  name             = "openSUSE-Leap-15.1-OpenStack.x86_64"
  image_source_url = "https://download.opensuse.org/repositories/Cloud:/Images:/Leap_15.1/images/openSUSE-Leap-15.1-OpenStack.x86_64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

#15.2
# No aarch64 for 15.2

resource "openstack_images_image_v2" "openSUSE-Leap-15_2-OpenStack_x86_64" {
  name             = "openSUSE-Leap-15.2-OpenStack.x86_64"
  image_source_url = "https://download.opensuse.org/repositories/Cloud:/Images:/Leap_15.2/images/openSUSE-Leap-15.2-OpenStack.x86_64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

#15.3
resource "openstack_images_image_v2" "openSUSE-Leap-15_3_aarch64-NoCloud" {
  name             = "openSUSE-Leap-15.3.aarch64-NoCloud"
  image_source_url = "https://download.opensuse.org/repositories/Cloud:/Images:/Leap_15.3/images/openSUSE-Leap-15.3.aarch64-NoCloud.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
resource "openstack_images_image_v2" "openSUSE-Leap-15_3_x86_64-NoCloud" {
  name             = "openSUSE-Leap-15.3.x86_64-NoCloud"
  image_source_url = "https://download.opensuse.org/repositories/Cloud:/Images:/Leap_15.3/images/openSUSE-Leap-15.3.x86_64-NoCloud.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

#15.4
resource "openstack_images_image_v2" "openSUSE-Leap-15_4_aarch64-NoCloud" {
  name             = "openSUSE-Leap-15.4.aarch64-NoCloud"
  image_source_url = "https://download.opensuse.org/repositories/Cloud:/Images:/Leap_15.4/images/openSUSE-Leap-15.4.aarch64-NoCloud.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
resource "openstack_images_image_v2" "openSUSE-Leap-15_4_x86_64-NoCloud" {
  name             = "openSUSE-Leap-15.4.x86_64-NoCloud"
  image_source_url = "https://download.opensuse.org/repositories/Cloud:/Images:/Leap_15.4/images/openSUSE-Leap-15.4.x86_64-NoCloud.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

#15.5
resource "openstack_images_image_v2" "openSUSE-Leap-15_5_aarch64-NoCloud" {
  name             = "openSUSE-Leap-15.5.aarch64-NoCloud"
  image_source_url = "https://download.opensuse.org/repositories/Cloud:/Images:/Leap_15.5/images/openSUSE-Leap-15.5.aarch64-NoCloud.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
resource "openstack_images_image_v2" "openSUSE-Leap-15_5_x86_64-NoCloud" {
  name             = "openSUSE-Leap-15.5.x86_64-NoCloud"
  image_source_url = "https://download.opensuse.org/repositories/Cloud:/Images:/Leap_15.5/images/openSUSE-Leap-15.5.x86_64-NoCloud.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

#15.6
resource "openstack_images_image_v2" "openSUSE-Leap-15_6_aarch64-NoCloud" {
  name             = "openSUSE-Leap-15.6.aarch64-NoCloud"
  image_source_url = "https://download.opensuse.org/repositories/Cloud:/Images:/Leap_15.6/images/openSUSE-Leap-15.6.aarch64-NoCloud.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
resource "openstack_images_image_v2" "openSUSE-Leap-15_6_x86_64-NoCloud" {
  name             = "openSUSE-Leap-15.6.x86_64-NoCloud"
  image_source_url = "https://download.opensuse.org/repositories/Cloud:/Images:/Leap_15.6/images/openSUSE-Leap-15.6.x86_64-NoCloud.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

#42.3
# No aarch64 for 42.3

resource "openstack_images_image_v2" "openSUSE-Leap-42_3-OpenStack.x86_64" {
  name             = "openSUSE-Leap-42.3-OpenStack.x86_64"
  image_source_url = "https://download.opensuse.org/repositories/Cloud:/Images:/Leap_42.3/images/openSUSE-Leap-42.3-OpenStack.x86_64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}