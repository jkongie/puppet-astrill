# Public: Install Astrill to /Applications
#
# https://www.astrill.com/download.php
#
# Examples
#
#  include astrill
class astrill {
  package { 'Astrill':
    provider => 'pkgdmg',
    source   => 'http://download.astrill.com/astrill-setup-mac.dmg'
  }
}