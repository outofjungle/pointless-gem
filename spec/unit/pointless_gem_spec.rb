require File.expand_path('../../spec_helper', __FILE__)
require 'pointless_gem'

describe PointlessGem do
  it 'msg returns hello world' do
    pointless_gem = PointlessGem.new
    expect(pointless_gem.msg).to eql(%(It's pointless))
  end
end