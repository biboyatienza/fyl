require 'test_helper'

class ResultsControllerTest < ActionController::TestCase
  setup do
    @result = results(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:results)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create result" do
    assert_difference('Result.count') do
      post :create, result: { draw_date: @result.draw_date, jackpot_price: @result.jackpot_price, result_1: @result.result_1, result_2: @result.result_2, result_3: @result.result_3, result_4: @result.result_4, result_5: @result.result_5, result_6: @result.result_6, winners: @result.winners }
    end

    assert_redirected_to result_path(assigns(:result))
  end

  test "should show result" do
    get :show, id: @result
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @result
    assert_response :success
  end

  test "should update result" do
    patch :update, id: @result, result: { draw_date: @result.draw_date, jackpot_price: @result.jackpot_price, result_1: @result.result_1, result_2: @result.result_2, result_3: @result.result_3, result_4: @result.result_4, result_5: @result.result_5, result_6: @result.result_6, winners: @result.winners }
    assert_redirected_to result_path(assigns(:result))
  end

  test "should destroy result" do
    assert_difference('Result.count', -1) do
      delete :destroy, id: @result
    end

    assert_redirected_to results_path
  end
end
