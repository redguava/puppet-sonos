require 'spec_helper'

describe 'sonos' do
  it do
    should contain_package('Sonos').with({
      :provider => 'appdmg',
      :source   => 'http://update.sonos.com/software/mac/mdcr/SonosDesktopController40.dmg',
    })
  end
end
