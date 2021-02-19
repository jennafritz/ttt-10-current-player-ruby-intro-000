def turn_count(board)
  counter = 0
  board.each do |turn|
    if "{turn}" == "X" || "#{turn}" == "O"
      puts "position taken"
    end
  end
  counter
end
