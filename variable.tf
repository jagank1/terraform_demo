variable "vsphere_server" {
    description = "vsphere server for the environment - EXAMPLE: vcenter01.hosted.local"
    default = "tctc-vcsa01.swc.localdomain"
}
variable "vsphere_user" {
    description = "vsphere server for the environment - EXAMPLE: vsphereuser"
    default = "administrator@vsphere.local"
}
variable "vsphere_password" {
    description = "vsphere server password for the environment"
    default = "Adm!n!str@t0r^"
}
variable "vsphere_servername" {
    description = "server name"
    default = ""
}

