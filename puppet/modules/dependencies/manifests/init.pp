class dependencies(
) {
  package{"build-essential":
    ensure => present
  }
  package{"ruby":
    ensure => present
  }
  package{"ruby-dev":
    ensure => present
  }
  package{"libmysqlclient15-dev":
    ensure => present
  }
  package{"libcurl4-openssl-dev":
    ensure => present
  }
  package{"libopenssl-ruby":
    ensure => present
  }
  package{"libpcre3-dev":
    ensure => present
  }
  package{"libxml2-dev":
    ensure => present
  }
  package{"libxslt-dev":
    ensure => installed
  }
  package{"libreadline5-dev":
    ensure => installed
  }
  package{"apache2":
    ensure => installed
  }
  package {"apache2-prefork-dev":
    ensure => installed
  }
  package {"libapr1-dev":
    ensure => installed
  }
  package {"imagemagick":
    ensure => installed
  }
  package {"libpq-dev":
    ensure => installed
  }
  package {"libmysql-ruby":
    ensure => installed
  }
  package {"libmysqlclient-dev":
    ensure => installed
  }
}
