require 'spec_helper'

describe 'istatmenus5' do
  it do
    should contain_package('iStat Menus').with({
      :provider => 'compressed_app',
      :source   => 'http://s3.amazonaws.com/bjango/files/istatmenus5/istatmenus5.10.zip',
    })
  end
end
