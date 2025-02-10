class ZebraController < Application Controller
  def Giraffe
    @random_move = ["rock", "paper", "scissors"].sample
    

    render({ :tempalte => "game_templates/play_rock"})
  end
end
