require 'test_helper'

class VegetablesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get vegetables_new_url
    assert_response :success
  end

  test "should get create" do
    get vegetables_create_url
    assert_response :success
  end

  test "should get show" do
    get vegetables_show_url
    assert_response :success
  end

  test "should get edit" do
    get vegetables_edit_url
    assert_response :success
  end

  test "should get update" do
    get vegetables_update_url
    assert_response :success
  end

  test "should get destroy" do
    get vegetables_destroy_url
    assert_response :success
  end

end
