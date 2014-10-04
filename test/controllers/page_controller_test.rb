require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get acerca" do
    get :acerca
    assert_response :success
  end

  test "should get contacto" do
    get :contacto
    assert_response :success
  end

end
