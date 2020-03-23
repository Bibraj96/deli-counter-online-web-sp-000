katz_deli = []

def line(katz_deli)
  line_spots = [];
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    number = 1
    katz_deli.each do |customer|
      line_spots << "#{number}. #{customer}"
      number += 1
    end
    puts "The line is currently: #{line_spots.join(" ")}"
  end
end
