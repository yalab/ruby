require "rss-testcase"

module RSS
  class TestVersion < TestCase
    def test_version
      assert_equal("0.2.0", ::RSS::VERSION)
    end
  end
end
