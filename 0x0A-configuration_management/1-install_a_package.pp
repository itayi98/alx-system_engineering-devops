# This Puppet manifest installs flask

package { 'flask-lint':
  ensure   => '2.1.0',
  provider => 'pip3',
}
