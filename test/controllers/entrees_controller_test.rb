require 'test_helper'

class EntreesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get entrees_new_url
    assert_response :success
  end

  test "should get create" do
    get entrees_create_url
    assert_response :success
  end

  test "should get show" do
    get entrees_show_url
    assert_response :success
  end

  test "should get edit" do
    get entrees_edit_url
    assert_response :success
  end

  test "should get update" do
    get entrees_update_url
    assert_response :success
  end

  test "should get destroy" do
    get entrees_destroy_url
    assert_response :success
  end

end
