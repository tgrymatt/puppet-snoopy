# snoopy::install
#
# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include snoopy::install
class snoopy::install {
  # Download snoopy installation script
  file { '/tmp/snoopy-install.sh':
    ensure => 'present',
    mode   => '0755',
    source => 'https://github.com/a2o/snoopy/raw/install/doc/install/bin/snoopy-install.sh'
  }->
  # Install Snoopy stable version
  exec { '/tmp/snoopy-install.sh stable':
    cwd     => '/tmp',
  }
}
