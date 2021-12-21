$LOAD_PATH.unshift('./get_max_value')

require "minitest/autorun"
require_relative "get_max_value"

class GetMaxValueTest < Minitest::Test
  def test_get_max_value_A
    assert_equal  26,
    get_max_value('A'),
    "When: get_max_value('A')"
  end

  def test_get_max_value_AB
    assert_equal  51,
    get_max_value('AB'),
    "When: get_max_value('AB')"
  end

  def test_get_max_value_YZ
    assert_equal  51,
    get_max_value('YZ'),
    "When: get_max_value('YZ')"
  end

  def test_get_max_value_EEOOO
    assert_equal  128,
    get_max_value('EEOOO'),
    "When: get_max_value('EEOOO')"
  end

  def test_get_max_value_EOEOO
    assert_equal  128,
    get_max_value('EOEOO'),
    "When: get_max_value('EOEOO')"
  end

  def test_get_max_value_FERROCARRIL
    assert_equal  258,
    get_max_value('FERROCARRIL'),
    "When: get_max_value('FERROCARRIL')"
  end
end

