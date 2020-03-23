def line(deli)
  number = 1
  if number > 0
  deli.each do |customer|
    puts "The line is currently: #{number}. #{customer}."
    number += 1
  end
elsif deli.size == 0
    puts "The line is currently empty."
  end
end
