require 'spec_helper'

describe 'astrill' do

  it { should contain_class('astrill') }
  it { should contain_package('Astrill').with_provider('pkgdmg') }
  it { should contain_package('Astrill').with_source('http://download.astrill.com/astrill-setup-mac.dmg') }

end
