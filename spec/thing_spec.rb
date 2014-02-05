require 'spec_helper'
require 'foo'

describe Foo do
  it 'succeeds' do
    Foo.new.foo.should be_true
  end
end

