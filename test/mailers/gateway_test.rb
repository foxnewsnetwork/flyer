require 'test_helper'

class GatewayTest < ActionMailer::TestCase
  test "marketing" do
    mail = Gateway.marketing
    assert_equal "Marketing", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
