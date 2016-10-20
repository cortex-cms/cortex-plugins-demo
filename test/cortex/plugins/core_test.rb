require 'test_helper'

class Cortex::Plugins::Demo::Test < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, Cortex::Plugins::Demo
  end
end
