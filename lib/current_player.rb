counter = 0
def turn_count(board)
  board.each do |turn|
    puts "#{turn}"
    counter +=1
  end
end  
