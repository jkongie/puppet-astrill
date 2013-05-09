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
    source   => 'https://www.astrill.com/downloads/astrill-setup-mac.dmg?mirror=usa'
  }
}