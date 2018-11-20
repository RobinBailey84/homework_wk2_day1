require ('minitest/autorun')
require('minitest/rg')
require_relative('../sports_team.rb')

class NewSportsTeamTest < MiniTest::Test

def setup()
@sports_team = NewSportsTeam.new("Codeclan FC", ["Seaman", "Dixon", "Winterburn", "Adams", "Bould"], "Arsene Wenger")

end

def test_team_has_name()
  assert_equal("Codeclan FC", @sports_team.team_name())
end

def test_team_has_players()
  assert_equal(["Seaman", "Dixon", "Winterburn", "Adams", "Bould"], @sports_team.players)
end

def test_team_has_coach()
  assert_equal("Arsene Wenger", @sports_team.coach)
end

def test_can_set_coach_name()
  @sports_team.coach = "Unai Emery"
  assert_equal("Unai Emery",  @sports_team.coach())

end

def test_add_new_player(new_player)
new_player = "Dennis Bergkamp"
assert_equal(6, @players.count())
end

end
