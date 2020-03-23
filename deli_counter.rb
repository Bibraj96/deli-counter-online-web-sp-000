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
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty? == false
    puts "There is nobody waiting to be served!"
  end
end
