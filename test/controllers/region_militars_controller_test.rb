require 'test_helper'

class RegionMilitarsControllerTest < ActionController::TestCase
  setup do
    @region_militar = region_militars(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:region_militars)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create region_militar" do
    assert_difference('RegionMilitar.count') do
      post :create, region_militar: { descripcion: @region_militar.descripcion, himno: @region_militar.himno, nombre: @region_militar.nombre }
    end

    assert_redirected_to region_militar_path(assigns(:region_militar))
  end

  test "should show region_militar" do
    get :show, id: @region_militar
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @region_militar
    assert_response :success
  end

  test "should update region_militar" do
    patch :update, id: @region_militar, region_militar: { descripcion: @region_militar.descripcion, himno: @region_militar.himno, nombre: @region_militar.nombre }
    assert_redirected_to region_militar_path(assigns(:region_militar))
  end

  test "should destroy region_militar" do
    assert_difference('RegionMilitar.count', -1) do
      delete :destroy, id: @region_militar
    end

    assert_redirected_to region_militars_path
  end
end
