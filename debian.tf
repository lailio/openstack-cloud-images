resource "openstack_images_image_v2" "debian-13-trixie-genericcloud-amd64-daily" {
  name             = "debian-13-trixie-genericcloud-amd64-daily"
  image_source_url = "https://cdimage.debian.org/images/cloud/trixie/daily/latest/debian-13-genericcloud-amd64-daily.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

resource "openstack_images_image_v2" "debian-12-bookworm-genericcloud-amd64" {
  name             = "debian-12-bookworm-genericcloud-amd64"
  image_source_url = "https://cdimage.debian.org/images/cloud/bookworm/latest/debian-12-genericcloud-amd64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

resource "openstack_images_image_v2" "debian-11-bullseye-genericcloud-amd64" {
  name             = "debian-11-bullseye-genericcloud-amd64"
  image_source_url = "https://cdimage.debian.org/images/cloud/bullseye/latest/debian-11-genericcloud-amd64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}

resource "openstack_images_image_v2" "debian-10-buster-genericcloud-amd64" {
  name             = "debian-10-buster-genericcloud-amd64"
  image_source_url = "https://cdimage.debian.org/images/cloud/buster/latest/debian-10-genericcloud-amd64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  web_download     = true
  protected        = true
  visibility       = "public"
}
