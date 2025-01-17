#
# https://repo.almalinux.org/almalinux/
#

resource "openstack_images_image_v2" "AlmaLinux-8-GenericCloud-latest_x86_64" {
  name             = "AlmaLinux-8-GenericCloud-latest.x86_64"
  image_source_url = "https://repo.almalinux.org/almalinux/8/cloud/x86_64/images/AlmaLinux-8-GenericCloud-latest.x86_64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

resource "openstack_images_image_v2" "AlmaLinux-8-GenericCloud-latest_aarch64" {
  name             = "AlmaLinux-8-GenericCloud-latest.aarch64"
  image_source_url = "https://repo.almalinux.org/almalinux/8/cloud/aarch64/images/AlmaLinux-8-GenericCloud-latest.aarch64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

# ---
# 8.10
resource "openstack_images_image_v2" "AlmaLinux-8-GenericCloud-latest_x86_64" {
  name             = "AlmaLinux-8-GenericCloud-latest.x86_64"
  image_source_url = "https://repo.almalinux.org/almalinux/8.10/cloud/x86_64/images/AlmaLinux-8-GenericCloud-latest.x86_64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

resource "openstack_images_image_v2" "AlmaLinux-8-GenericCloud-latest_aarch64" {
  name             = "AlmaLinux-8-GenericCloud-latest.aarch64"
  image_source_url = "https://repo.almalinux.org/almalinux/8.10/cloud/aarch64/images/AlmaLinux-8-GenericCloud-latest.aarch64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

# 9
resource "openstack_images_image_v2" "AlmaLinux-9-GenericCloud-latest_x86_64" {
  name             = "AlmaLinux-9-GenericCloud-latest.x86_64"
  image_source_url = "https://repo.almalinux.org/almalinux/9/cloud/x86_64/images/AlmaLinux-9-GenericCloud-latest.x86_64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
resource "openstack_images_image_v2" "AlmaLinux-9-GenericCloud-latest_aarch64" {
  name             = "AlmaLinux-9-GenericCloud-latest.aarch64"
  image_source_url = "https://repo.almalinux.org/almalinux/9/cloud/aarch64/images/AlmaLinux-9-GenericCloud-latest.aarch64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

# 9.4
resource "openstack_images_image_v2" "AlmaLinux-9-GenericCloud-latest_x86_64" {
  name             = "AlmaLinux-9-GenericCloud-latest.x86_64"
  image_source_url = "https://repo.almalinux.org/almalinux/9.4/cloud/x86_64/images/AlmaLinux-9-GenericCloud-latest.x86_64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
resource "openstack_images_image_v2" "AlmaLinux-9-GenericCloud-latest_aarch64" {
  name             = "AlmaLinux-9-GenericCloud-latest.aarch64"
  image_source_url = "https://repo.almalinux.org/almalinux/9.4/cloud/aarch64/images/AlmaLinux-9-GenericCloud-latest.aarch64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

# 9.5
resource "openstack_images_image_v2" "AlmaLinux-9-GenericCloud-latest_x86_64" {
  name             = "AlmaLinux-9-GenericCloud-latest.x86_64"
  image_source_url = "https://repo.almalinux.org/almalinux/9.5/cloud/x86_64/images/AlmaLinux-9-GenericCloud-latest.x86_64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
resource "openstack_images_image_v2" "AlmaLinux-9-GenericCloud-latest_aarch64" {
  name             = "AlmaLinux-9-GenericCloud-latest.aarch64"
  image_source_url = "https://repo.almalinux.org/almalinux/9.5/cloud/aarch64/images/AlmaLinux-9-GenericCloud-latest.aarch64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
