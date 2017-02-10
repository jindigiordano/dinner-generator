require 'test_helper'

class DinnersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get dinners_new_url
    assert_response :success
  end

  test "should get create" do
    get dinners_create_url
    assert_response :success
  end

  test "should get show" do
    get dinners_show_url
    assert_response :success
  end

  test "should get edit" do
    get dinners_edit_url
    assert_response :success
  end

  test "should get update" do
    get dinners_update_url
    assert_response :success
  end

  test "should get destroy" do
    get dinners_destroy_url
    assert_response :success
  end

end
