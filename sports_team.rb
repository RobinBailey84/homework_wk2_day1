class NewSportsTeam

  attr_accessor :team_name, :players, :coach


  def initialize(team, players, coach)
    @team_name = team
    @players = players
    @coach = coach
  end


def add_new_player(new_player)
  @sports_team.push(new_player)
end


end
