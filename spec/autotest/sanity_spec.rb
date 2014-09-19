$: << "lib"
require 'minitest/spec'
require 'autotest/spec'

describe Autotest::Spec do
  it 'tests sanity' do
    assert 'I SEE YOU!'
  end
end
