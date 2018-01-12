def turn_count(board)
  count = 0
  board.each do |value|
    if value.strip == "X" || value.strip == "O"
      count += 1
    end
  end
  count
end
