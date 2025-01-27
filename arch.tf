#
# https://europe.mirror.pkgbuild.com/
#

# v20241101.275802
resource "openstack_images_image_v2" "Arch-Linux-x86_64-cloudimg-20241101" {
  name             = "Arch-Linux-x86_64-cloudimg-20241101"
  image_source_url = "https://europe.mirror.pkgbuild.com/images/v20241101.275802/Arch-Linux-x86_64-cloudimg.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

# v20241115.279641
resource "openstack_images_image_v2" "Arch-Linux-x86_64-cloudimg-20241115" {
  name             = "Arch-Linux-x86_64-cloudimg-20241115"
  image_source_url = "https://europe.mirror.pkgbuild.com/images/v20241115.279641/Arch-Linux-x86_64-cloudimg.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

# v20241201.284788
resource "openstack_images_image_v2" "Arch-Linux-x86_64-cloudimg-20241201" {
  name             = "Arch-Linux-x86_64-cloudimg-20241201"
  image_source_url = "https://europe.mirror.pkgbuild.com/images/v20241201.284788/Arch-Linux-x86_64-cloudimg.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

# v20241215.289320
resource "openstack_images_image_v2" "Arch-Linux-x86_64-cloudimg-20241215" {
  name             = "Arch-Linux-x86_64-cloudimg-20241215"
  image_source_url = "https://europe.mirror.pkgbuild.com/images/v20241215.289320/Arch-Linux-x86_64-cloudimg.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

# v20250101.294244
resource "openstack_images_image_v2" "Arch-Linux-x86_64-cloudimg-20250101" {
  name             = "Arch-Linux-x86_64-cloudimg-20250101"
  image_source_url = "https://europe.mirror.pkgbuild.com/images/v20250101.294244/Arch-Linux-x86_64-cloudimg.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

# v20250115.298549
resource "openstack_images_image_v2" "Arch-Linux-x86_64-cloudimg-20250115" {
  name             = "Arch-Linux-x86_64-cloudimg-20250115"
  image_source_url = "https://europe.mirror.pkgbuild.com/images/v20250115.298549/Arch-Linux-x86_64-cloudimg.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

# Latest
resource "openstack_images_image_v2" "Arch-Linux-x86_64-cloudimg-latest" {
  name             = "Arch-Linux-x86_64-cloudimg-latest"
  image_source_url = "https://europe.mirror.pkgbuild.com/images/latest/Arch-Linux-x86_64-cloudimg.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}