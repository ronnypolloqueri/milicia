require 'test_helper'

class PersonalControllerTest < ActionController::TestCase
  setup do
    @personal = personal(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:personal)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create personal" do
    assert_difference('Personal.count') do
      post :create, personal: { apellidos: @personal.apellidos, color_cabello: @personal.color_cabello, color_ojos: @personal.color_ojos, cuartel_id: @personal.cuartel_id, direccion: @personal.direccion, distrito_id: @personal.distrito_id, dni: @personal.dni, factor_rh: @personal.factor_rh, fecha_nacimiento: @personal.fecha_nacimiento, grupo_sanguineo: @personal.grupo_sanguineo, nombres: @personal.nombres, nro_carnet_militar: @personal.nro_carnet_militar, peso: @personal.peso, sexo: @personal.sexo, talla: @personal.talla, telefono: @personal.telefono, unidad_id: @personal.unidad_id }
    end

    assert_redirected_to personal_path(assigns(:personal))
  end

  test "should show personal" do
    get :show, id: @personal
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @personal
    assert_response :success
  end

  test "should update personal" do
    patch :update, id: @personal, personal: { apellidos: @personal.apellidos, color_cabello: @personal.color_cabello, color_ojos: @personal.color_ojos, cuartel_id: @personal.cuartel_id, direccion: @personal.direccion, distrito_id: @personal.distrito_id, dni: @personal.dni, factor_rh: @personal.factor_rh, fecha_nacimiento: @personal.fecha_nacimiento, grupo_sanguineo: @personal.grupo_sanguineo, nombres: @personal.nombres, nro_carnet_militar: @personal.nro_carnet_militar, peso: @personal.peso, sexo: @personal.sexo, talla: @personal.talla, telefono: @personal.telefono, unidad_id: @personal.unidad_id }
    assert_redirected_to personal_path(assigns(:personal))
  end

  test "should destroy personal" do
    assert_difference('Personal.count', -1) do
      delete :destroy, id: @personal
    end

    assert_redirected_to personal_index_path
  end
end
