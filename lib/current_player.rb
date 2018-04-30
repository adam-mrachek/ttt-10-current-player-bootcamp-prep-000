def turn_count(array)
  counter = 0
  array.each do |index|
    if index == "X" || index == "O"
      counter += 1
    end
  end
end
