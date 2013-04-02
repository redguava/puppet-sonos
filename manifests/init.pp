# Public: Install Sonos.app into /Applications.
#
# Examples
#
#   include sonos
class sonos {
  package { 'Sonos':
    provider => 'appdmg',
    source   => 'http://update.sonos.com/software/mac/mdcr/SonosDesktopController40.dmg'
  }
}
