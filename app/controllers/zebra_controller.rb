class ZebraController < Application Controller
  def Giraffe
    @random_move = ["rock", "paper", "scissors"].sample
    render({ :template => "game_templates/play_rock"})
  end

  def Elephant
    @random_move = ["rock", "paper", "scissors"].sample
    render({ :template => "game_templates/play_paper"})
  end

  def Lion
    @random_move = ["rock", "paper", "scissors"].sample
    render({ :template => "game_templates/play_scissors"})
  end
end
