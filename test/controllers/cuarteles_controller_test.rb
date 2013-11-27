require 'test_helper'

class CuartelesControllerTest < ActionController::TestCase
  setup do
    @cuartel = cuarteles(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:cuarteles)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create cuartel" do
    assert_difference('Cuartel.count') do
      post :create, cuartel: { descripcion: @cuartel.descripcion, distrito_id: @cuartel.distrito_id, himno: @cuartel.himno, lema: @cuartel.lema, localizacion: @cuartel.localizacion, nombre: @cuartel.nombre }
    end

    assert_redirected_to cuartel_path(assigns(:cuartel))
  end

  test "should show cuartel" do
    get :show, id: @cuartel
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @cuartel
    assert_response :success
  end

  test "should update cuartel" do
    patch :update, id: @cuartel, cuartel: { descripcion: @cuartel.descripcion, distrito_id: @cuartel.distrito_id, himno: @cuartel.himno, lema: @cuartel.lema, localizacion: @cuartel.localizacion, nombre: @cuartel.nombre }
    assert_redirected_to cuartel_path(assigns(:cuartel))
  end

  test "should destroy cuartel" do
    assert_difference('Cuartel.count', -1) do
      delete :destroy, id: @cuartel
    end

    assert_redirected_to cuarteles_path
  end
end
