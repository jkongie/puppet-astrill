# Public: Install Astrill to /Applications
#
# https://www.astrill.com/download.php
#
# Examples
#
#  include astrill
class astrill {
  package { 'Astrill':
    provider => 'compressed_app',
    source   => 'https://www.astrill.com/downloads/astrill-setup-mac.dmg?mirror=usa'
  }
}