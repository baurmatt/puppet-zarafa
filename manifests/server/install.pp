class zarafa::server::install {
  package { "zarafa-server":
    ensure => present,
  }

  package { "zarafa-utils":
    ensure => installed,
  }

  package { "zarafa-multiserver":
    ensure => $zarafa::server::server_type ? {
      "multi" => installed,
      default => absent
    }
  }
}
