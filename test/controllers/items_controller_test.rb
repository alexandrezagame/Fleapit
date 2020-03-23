require 'test_helper'

class ItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get items_index_url
    assert_response :success
  end

  test "should get show" do
    get items_show_url
    assert_response :success
  end

  test "should get create" do
    get items_create_url
    assert_response :success
  end

  test "should get update" do
    get items_update_url
    assert_response :success
  end

  test "should get edit" do
    get items_edit_url
    assert_response :success
  end

  test "should get new" do
    get items_new_url
    assert_response :success
  end

  test "should get destroy" do
    get items_destroy_url
    assert_response :success
  end

  test "should get set_item" do
    get items_set_item_url
    assert_response :success
  end

  test "should get item_params" do
    get items_item_params_url
    assert_response :success
  end

end
