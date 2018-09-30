require 'test_helper'

class StoresControllerTest < ActionDispatch::IntegrationTest
  test "should get index," do
    get stores_index,_url
    assert_response :success
  end

  test "should get new," do
    get stores_new,_url
    assert_response :success
  end

  test "should get edit," do
    get stores_edit,_url
    assert_response :success
  end

  test "should get delete" do
    get stores_delete_url
    assert_response :success
  end

end
