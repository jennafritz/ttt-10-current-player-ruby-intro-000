def turn_count(board)
  counter = 0
  turns = 0
  board.each do |turn|
    if "{turn}" == "X" || "#{turn}" == "O"
    turns += 1
    else turns += 0
    end
    counter += 1
  end
  turns
end
