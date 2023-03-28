require "test_helper"

class ContactMailersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get contact_mailers_new_url
    assert_response :success
  end

  test "should get create" do
    get contact_mailers_create_url
    assert_response :success
  end

  test "should get sent" do
    get contact_mailers_sent_url
    assert_response :success
  end
end
