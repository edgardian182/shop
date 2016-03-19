require 'test_helper'

class ShopControllerTest < ActionController::TestCase
  test "should get inicio" do
    get :inicio
    assert_response :success
  end

  test "should get power" do
    get :power
    assert_response :success
  end

  test "should get power1000" do
    get :power1000
    assert_response :success
  end

  test "should get r6galeria" do
    get :r6galeria
    assert_response :success
  end

  test "should get r6venta" do
    get :r6venta
    assert_response :success
  end

end
