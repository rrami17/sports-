require 'test_helper'

class BaseballControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get baseball_homepage_url
    assert_response :success
  end

  test "should get teams" do
    get baseball_teams_url
    assert_response :success
  end

  test "should get players" do
    get baseball_players_url
    assert_response :success
  end

end
