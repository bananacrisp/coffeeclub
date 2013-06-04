require 'test_helper'

class DeliveryPreferencesControllerTest < ActionController::TestCase
  setup do
    @delivery_preference = delivery_preferences(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:delivery_preferences)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create delivery_preference" do
    assert_difference('DeliveryPreference.count') do
      post :create, delivery_preference: { bean_or_ground: @delivery_preference.bean_or_ground, first_date: @delivery_preference.first_date, grind_type: @delivery_preference.grind_type, interval_duration: @delivery_preference.interval_duration, last_date: @delivery_preference.last_date, status: @delivery_preference.status }
    end

    assert_redirected_to delivery_preference_path(assigns(:delivery_preference))
  end

  test "should show delivery_preference" do
    get :show, id: @delivery_preference
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @delivery_preference
    assert_response :success
  end

  test "should update delivery_preference" do
    put :update, id: @delivery_preference, delivery_preference: { bean_or_ground: @delivery_preference.bean_or_ground, first_date: @delivery_preference.first_date, grind_type: @delivery_preference.grind_type, interval_duration: @delivery_preference.interval_duration, last_date: @delivery_preference.last_date, status: @delivery_preference.status }
    assert_redirected_to delivery_preference_path(assigns(:delivery_preference))
  end

  test "should destroy delivery_preference" do
    assert_difference('DeliveryPreference.count', -1) do
      delete :destroy, id: @delivery_preference
    end

    assert_redirected_to delivery_preferences_path
  end
end
