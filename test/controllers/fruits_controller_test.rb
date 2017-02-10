require 'test_helper'

class FruitsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get fruits_new_url
    assert_response :success
  end

  test "should get create" do
    get fruits_create_url
    assert_response :success
  end

  test "should get show" do
    get fruits_show_url
    assert_response :success
  end

  test "should get edit" do
    get fruits_edit_url
    assert_response :success
  end

  test "should get update" do
    get fruits_update_url
    assert_response :success
  end

  test "should get destroy" do
    get fruits_destroy_url
    assert_response :success
  end

end
