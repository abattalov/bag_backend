require "test_helper"

class BagsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @bag = bags(:one)
  end

  test "should get index" do
    get bags_url, as: :json
    assert_response :success
  end

  test "should create bag" do
    assert_difference('Bag.count') do
      post bags_url, params: { bag: { name: @bag.name } }, as: :json
    end

    assert_response 201
  end

  test "should show bag" do
    get bag_url(@bag), as: :json
    assert_response :success
  end

  test "should update bag" do
    patch bag_url(@bag), params: { bag: { name: @bag.name } }, as: :json
    assert_response 200
  end

  test "should destroy bag" do
    assert_difference('Bag.count', -1) do
      delete bag_url(@bag), as: :json
    end

    assert_response 204
  end
end
