katz_deli = []

def line(katz_deli)
  line_spots = [];
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    num = 1
    katz_deli.each do |customer|
      line_spots << "#{num}. #{customer}"
      num += 1
    end
    puts "The line is currently: #{line_spots.join(" ")}"
  end
end

def take_a_number(katz_deli, name)

end
