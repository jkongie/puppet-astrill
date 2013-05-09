# Public: Install Astrill to /Applications
#
# https://www.astrill.com/download.php
#
# Examples
#
#  include astrill
class astrill {
  package { 'Astrill':
    provider => 'appdmg',
    source   => 'http://download.astrill.com/astrill-setup-mac.dmg'
  }
}