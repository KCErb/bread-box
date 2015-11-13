require 'test_helper'

module Bread
  class BoxTest < Minitest::Test
    def test_that_it_has_a_version_number
      refute_nil ::Bread::Box::VERSION
    end
  end
end
