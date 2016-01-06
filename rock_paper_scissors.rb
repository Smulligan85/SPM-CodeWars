# Rock Paper Scissors
# http://www.codewars.com/kata/5672a98bdbdd995fad00000f

RULES = {
    "rock" => {"rock" => "Draw!", "paper" => "Player 2 won!", "scissors" => "Player 1 won!"},
    "paper" => {"rock" => "Player 1 won!", "paper" => "Draw!", "scissors" => "Player 2 won!"},
    "scissors" => {"rock" => "Player 2 won!", "paper" => "Player 1 won!", "scissors" => "Draw!"}
}
def rps(p1, p2)
  RULES[p1][p2]
end
