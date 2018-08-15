require_relative "test_helper"

class SecondsToHhmmssTest < Minitest::Test
  def test_seconds_to_hhmmss
    assert_equal "01:00:00", SecondsToHhmmss.format(3600)
    assert_equal "10:00:00", SecondsToHhmmss.format(36000)
    assert_equal "12:30:10", SecondsToHhmmss.format(45010)
    assert_equal "36:00:00", SecondsToHhmmss.format(129600)
  end
end