cats = Array.new(100, true)
cats.length.times do |n|
    (n ... cats.length).step(n + 1).each do |x|
      cats[x] = !cats[x]
    end
end

cats.each_with_index do |x, n|
  puts "Cat #{n + 1} has hat? #{x}"
end
