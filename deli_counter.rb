def line(deli)
  number = 1
  if number > 0
  deli.each do |customer|
    puts "The line is currently: #{number}. #{customer}."
  else
    puts "The line is currently empty."
  end
end
end
