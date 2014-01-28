class zarafa::ical::params {
  $run_as_user = ""
  $run_as_group = ""
  $pid_file = "/var/run/zarafa-ical.pid"
  $running_path = "/"
  $server_bind = "0.0.0.0"
  $ical_enable = "yes"
  $ical_port = "8080"
  $icals_enable = "no"
  $icals_port = "8443"
  $server_socket = "http://localhost:236/zarafa"
  $process_model = "fork"
  $log_method = "file"
  $log_level = "2"
  $log_file = "/var/log/zarafa/ical.log"
  $log_timestamp = "1"
  $ssl_private_key_file = "/etc/zarafa/ical/privkey.pem"
  $ssl_certificate_file = "/etc/zarafa/ical/cert.pem"
  $ssl_verify_client = "no"
  $ssl_verify_file = ""
  $ssl_verify_path = ""
  $ssl_enable_v2 = "no"
  $server_timezone = "Europe/Amsterdam"
  $default_charset = "utf-8"
  $enable_ical_get = "yes"
}