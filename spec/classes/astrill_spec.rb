require 'spec_helper'

describe 'astrill' do

  it { should contain_class('astrill') }
  it { should contain_package('Astrill').with_provider('appdmg') }
  it { should contain_package('Adium').with_source('https://www.astrill.com/downloads/astrill-setup-mac.dmg?mirror=usa') }

end
