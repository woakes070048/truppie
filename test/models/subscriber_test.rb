require 'test_helper'

class SubscriberTest < ActiveSupport::TestCase
  test "validate empty" do
    subscriber = Subscriber.new
    assert_not subscriber.save
  end
  
  test "validate a user filled" do
    subscriber = Subscriber.new(email: 'bla')
    assert_not subscriber.save
  end
end
