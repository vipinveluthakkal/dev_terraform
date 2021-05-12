output "pub_ip_address" {
    value = google_compute_instance.tfvm.network_interface.0.access_config.0.nat_ip
    description = "Public IP of tfvm"
}
