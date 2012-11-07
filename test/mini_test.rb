require 'minitest/unit'

# require "minitest/reporters"
# MiniTest::Reporters.use! # MiniTest::Reporters::SpecReporter.new

class GorgonMiniTest < MiniTest::Unit::TestCase
  def test_pass
    assert true
  end

  def test_fails
    assert false
  end

  def test_that_will_be_skipped
    skip "test this later"
  end
end

class OtherCaseTest < MiniTest::Unit::TestCase
  def test_pass
    assert true
  end

  def test_fails
    assert false
  end

  def test_that_will_be_skipped
    skip "test this later"
  end
end
