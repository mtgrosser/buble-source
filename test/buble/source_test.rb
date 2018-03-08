require "test_helper"

class Buble::SourceTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Buble::Source::VERSION
  end

  def test_it_provides_the_buble_source
    assert Buble::Source.code.size > 0
  end
end
