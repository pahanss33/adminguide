variable "ssh_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDM8sSFsGJmJtv/zwEMIMAL//w7mNJSqeJDwH9UkPHykYasj49qacKFcRQiZ8vCKPqr71sJaEMPcw1lz1MjQYIlfDx9IF7uyJadC7PHH7glo8Pj5PwVx/aqfOW87475OGW2azxqjqv9S8CgktE2ckPiJblaVnQGBjx3Llcr9roa96+mNSrhn/n7y0SPz3OPTtPXPqSzPRNzbrj1e5DHqzH3leQr96/IFmF4og/CRtKV3bOnaWQxVIdbzQaa0bybcOQVrWghA+GZaCCowQDDSqL5lyAyJAaOyPQmzafGdF+x3sWg5fCkp/EXDGHvpIYu8ncsNq+yupdfRNjghjEXPXMGe4BPmN/tdrAoFhDfRaeN9E88kon656qVK92HPIIY1FyGwfgeJCBmFxa6QyclUrjbLrXtPsrWjVqmczWLB9xxIfgq6x9ag/BSukIOt/jeyFbXwVOMuNZCf4q9W+t+lZFLwz+U5uJsoFfXj2b3beH/jgfIvFOIOP/4mgvJRF3sjcE= jenkins@jenkins-master"
}
variable "proxmox_host" {
    default = "192.168.30.157"
}
variable "template_name" {
    default = "ubuntu-2004-cloudinit-template"
}
variable "pm_api_url" {
    default = "https://192.168.30.157:8006/api2/json"
}
variable "pm_api_token_id" {
    default = "root@pam!terraform"
}
variable "pm_api_token_secret" {
    default = "32e05731-bca1-401e-8fac-728428217109"
}
# variable "sdcdscdsc" {
#     default = "sdcsdcsdcd"
# }
# variable "" {
#     default = ""
# }
# variable "" {
#     default = ""
# }
# variable "" {
#     default = ""
# }
# variable "" {
#     default = ""
# }
# variable "" {
#     default = ""
# }
# variable "" {
#     default = ""
# }
# variable "" {
#     default = ""
# }
# variable "" {
#     default = ""
# }
