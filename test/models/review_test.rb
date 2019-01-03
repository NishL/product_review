require 'test_helper'

class ReviewTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "review attributes should not be empty" do
    review = Review.new
    assert review.invalid?
    assert review.errors[:product].any?
    assert review.errors[:user].any?
    assert review.errors[:rating].any?
    assert review.errors[:body].any?
  end
end
