require "./blogpost.rb"
require "minitest/autorun"

class TestBlogpost < Minitest::Test

  def test_blogpost
    Blogpost.new().input_info();
  end
end
