def turn_count(board)
  turn_counter = 0 
  board.each do |character|
  if character != " " && character != ""
    turn_counter += 1
  end
end