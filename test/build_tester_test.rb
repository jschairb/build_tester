require 'test/unit'
require 'build_tester'

class BuildTesterTest < Test::Unit::TestCase
  
  def test_should_return_true
    @build_tester = BuildTester.new
    assert_equal true, @build_tester.return_true
  end

  def test_should_return_false
    @build_tester = BuildTester.new
    assert_equal false, @build_tester.return_false
  end

  def test_should_instantiate_proper_class
    @build_tester = BuildTester.new
    assert_kind_of BuildTester, @build_tester
  end
end
